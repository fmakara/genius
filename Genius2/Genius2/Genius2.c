/*
 * Genius2.c
 *
 * Created: 31-Jul-15 10:36:23 AM
 *  Author: Felipe Makara
 */ 
#define F_CPU 4000000
#include <util/delay.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <avr/eeprom.h>

#define LED_VERDE PB7
#define LED_VERMELHO PC0
#define LED_AMARELO PB6
#define LED_AZUL PC1
#define BOTAO_VERDE PC2
#define BOTAO_VERMELHO PC5
#define BOTAO_AMARELO PC3
#define BOTAO_AZUL PC4

#define D7S_ANE PB1
#define D7S_AND PB0
#define D7S_AF PD2
#define D7S_BG PD3
#define D7S_CD PD5
#define D7S_DC PD6
#define D7S_EP PD7
#define D7S_FA PD1
#define D7S_GB PD0
#define D7S_PE PD4
//   a
// f   b
//   g
// e   c
//   d   p
uint8_t BUFF_D, BUFF_E;
void escreveNumero(int x){
	uint8_t dig_d[10] = {
		0b01110111, 0b01000001, 0b00111011, 0b01101011, 0b01001101,
		0b01101110, 0b01111110, 0b01000011, 0b01111111, 0b01101111
	};
	uint8_t dig_e[10] = {
		0b11101110, 0b00101000, 0b11001101, 0b01101101, 0b00101011, 
		0b01100111, 0b11100111, 0b00101100, 0b11101111, 0b01101111
	};
	int e, d, p;
	p = x/100;
	e = (x/10)%10;
	d = x%10;
	BUFF_D = dig_d[d];
	BUFF_E = dig_e[e];
	if(p==1)BUFF_D|= 1<<D7S_EP;
	if(p==2)BUFF_E|= 1<<D7S_PE;
}
void desenhaProgresso(int p){
	if(p==0xFF){
		BUFF_D = 0;
		BUFF_E = 0;
		return;
	}
	p = p%8;
	uint8_t es[8] = {0b00000100, 0b00000000, 0b00000000, 0b00000000, 0b00000000, 0b01000000, 0b10000000, 0b00000010};
	uint8_t ds[8] = {0b00000000, 0b00000010, 0b00000001, 0b01000000, 0b00100000, 0b00000000, 0b00000000, 0b00000000};
	BUFF_D = ds[p];
	BUFF_E = es[p];
}
void initPorts(){
	DDRB = 0b11000011;
	DDRC = 0b00000011;
	DDRD = 0b11111111;
	SFIOR &= ~(1<<PUD);
	PORTB = 0b00000011;
	PORTC = 0b00111100;
	PORTD = 0b00000000;
}
void initTimer2(){
	TCCR2 = 0b00000110;//8M/256 = 31250 / 256 = 122 int/s
	TIMSK |= (1<<TOIE2)|(1<<OCIE2);
	OCR2 = 128;
	BUFF_D = 0;
	BUFF_E = 0;
	sei();
}

uint8_t PWM[4], COUNT;
#define MAX_PWM 20
ISR(TIMER2_COMP_vect){
	PORTB |= (1<<D7S_ANE);
	PORTB &= ~(1<<D7S_AND);
	PORTD = BUFF_D;
}
ISR(TIMER2_OVF_vect){
	PORTB |= (1<<D7S_AND);
	PORTB &= ~(1<<D7S_ANE);
	PORTD = BUFF_E;
}
void initTimer0(){
	TCCR0 = 0b00000001;
	TIMSK |= (1<<TOIE0);
	PWM[0] = 0;
	PWM[1] = 0;
	PWM[2] = 0;
	PWM[3] = 0;
	COUNT = 0;
	sei();
}
ISR(TIMER0_OVF_vect){
	COUNT++;
	if(COUNT==255){
		COUNT = 0;
		if(PWM[0]>0) PORTB |= (1<<LED_VERDE);
		if(PWM[1]>0) PORTC |= (1<<LED_VERMELHO);
		if(PWM[2]>0) PORTC |= (1<<LED_AZUL);
		if(PWM[3]>0) PORTB |= (1<<LED_AMARELO);
	}
	if(COUNT>PWM[0]) PORTB &= ~(1<<LED_VERDE);
	if(COUNT>PWM[1]) PORTC &= ~(1<<LED_VERMELHO);
	if(COUNT>PWM[2]) PORTC &= ~(1<<LED_AZUL);
	if(COUNT>PWM[3]) PORTB &= ~(1<<LED_AMARELO);
}
uint8_t getButtonPress(int timeout){
	#define BOTAO_VERDE PC2
	#define BOTAO_VERMELHO PC5
	#define BOTAO_AMARELO PC3
	#define BOTAO_AZUL PC4
	uint16_t to = timeout;
	while(to>0){
		if(!(PINC&(1<<BOTAO_VERDE)))   {_delay_ms(20);return 0;}
		if(!(PINC&(1<<BOTAO_VERMELHO))){_delay_ms(20);return 1;}
		if(!(PINC&(1<<BOTAO_AZUL)))    {_delay_ms(20);return 2;}
		if(!(PINC&(1<<BOTAO_AMARELO))) {_delay_ms(20);return 3;}
		_delay_ms(10);
		to--;
	}
	return 0xFF;
}
void waitForRelease(uint8_t button){
	switch(button){
		case 0:
			while(!(PINC&(1<<BOTAO_VERDE)))_delay_ms(10);
			_delay_ms(100);
			break;
		case 1:
			while(!(PINC&(1<<BOTAO_VERMELHO)))_delay_ms(10);
			_delay_ms(100);
			break;
		case 2:
			while(!(PINC&(1<<BOTAO_AZUL)))_delay_ms(10);
			_delay_ms(100);
			break;
		case 3:
			while(!(PINC&(1<<BOTAO_AMARELO)))_delay_ms(10);
			_delay_ms(100);
			break;
	}
}
#define WINNER 250
#define VELOCIDADE_ULTIMO 800
#define VELOCIDADE_MAX 400
#define VELOCIDADE_MIN 800
#define VELOCIDADE_MEIO 5000
int genius(){
	uint8_t vetor[WINNER], perdeu = 0;
	int i, j, k, pont, v;
	for(i=0;i<WINNER;i++)vetor[i] = rand()%4;
	for(pont=3 ; pont<WINNER && !perdeu ; pont++){
		v = VELOCIDADE_MEIO/(pont-1);
		if(v>VELOCIDADE_MIN)v = VELOCIDADE_MIN;
		if(v<VELOCIDADE_MAX)v = VELOCIDADE_MAX;
		for(i=0;i<pont;i++){
			desenhaProgresso(i);
			for(j=0;j<(v>>1);j+=10){
				k = j>>1;
				if(k>MAX_PWM)k = MAX_PWM;
				PWM[vetor[i]] = k;
				_delay_ms(10);
			}
			for(j=0;j<(v>>1);j+=10){
				k = ((v>>1)-j)>>1;
				if(k>MAX_PWM)k = MAX_PWM;
				PWM[vetor[i]] = k;
				_delay_ms(10);
			}
			PWM[vetor[i]] = 0;
		}
		desenhaProgresso(i);
		for(j=0;j<(VELOCIDADE_ULTIMO>>1);j+=10){
			k = j>>1;
			if(k>MAX_PWM)k = MAX_PWM;
			PWM[vetor[i]] = k;
			_delay_ms(10);
		}
		for(j=0;j<(VELOCIDADE_ULTIMO>>1);j+=10){
			k = ((VELOCIDADE_ULTIMO>>1)-j)>>1;
			if(k>MAX_PWM)k = MAX_PWM;
			PWM[vetor[i]] = k;
			_delay_ms(10);
		}
		PWM[vetor[i]] = 0;
		escreveNumero(pont);
		for(i=0;i<pont+1 && !perdeu;i++){
			j = getButtonPress(2000);
			_delay_ms(100);
			if(j!=vetor[i]){
				perdeu = 1;
				PWM[0]=MAX_PWM;PWM[1]=MAX_PWM;PWM[2]=MAX_PWM;PWM[3]=MAX_PWM;
				_delay_ms(300);
				PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
				_delay_ms(300);
				PWM[0]=MAX_PWM;PWM[1]=MAX_PWM;PWM[2]=MAX_PWM;PWM[3]=MAX_PWM;
				_delay_ms(300);
				PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
				_delay_ms(300);
				PWM[0]=MAX_PWM;PWM[1]=MAX_PWM;PWM[2]=MAX_PWM;PWM[3]=MAX_PWM;
				_delay_ms(300);
				PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
				_delay_ms(300);
				PWM[0]=MAX_PWM;PWM[1]=MAX_PWM;PWM[2]=MAX_PWM;PWM[3]=MAX_PWM;
				_delay_ms(300);
				PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
				_delay_ms(300);
				PWM[0]=MAX_PWM;PWM[1]=MAX_PWM;PWM[2]=MAX_PWM;PWM[3]=MAX_PWM;
				_delay_ms(300);
				PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
				_delay_ms(300);
			}else{
				if(i==pont)escreveNumero(pont+1);
				PWM[j] = MAX_PWM;
				waitForRelease(j);
				PWM[j] = 0;
			}
		}
		_delay_ms(1000);
	}
	return pont-1;
}
int idle(){
	int gira = 0, b;
	while(1){
		b = getButtonPress(30);
		if(b==0xFF){
			gira++;
			PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
			PWM[gira%4]=MAX_PWM;
		}else{
			PWM[0]=0;PWM[1]=0;PWM[2]=0;PWM[3]=0;
			waitForRelease(b);
			return (gira<<2)+b;
		}
	}
}


int main(void){
	int pontuacao, maxima;
	initPorts();
	initTimer0();
	initTimer2();
	maxima = eeprom_read_byte(0); 
	if(maxima<3 || maxima==0xFF){
		maxima = 3;
		eeprom_write_byte(0,maxima);
	}
	escreveNumero(maxima);
	srand(idle());
	while(1){
		pontuacao = genius();
		if(pontuacao>maxima){
			maxima = pontuacao;
			eeprom_write_byte(0,maxima);
		}
		escreveNumero(maxima);
		idle();
	}
}
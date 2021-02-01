#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdbool.h>

//Allgemein
#define true  1
#define false 0
#define default 200
#define A 83
#define B 1000

//Quarzfrequenz festlegen
#define F_CPU 160000
//Prescaler fuer timer definieren
#define PS64 3 
//Hardware Definitionen
#define redLED                1
#define yellowLED             2
#define greenLED              3
#define interrupt_button      2

//Globale Variablen
volatile uint32_t   t_ms = 0;
volatile uint8_t    frq = default; 
volatile bool       frq_A = true, frq_B = false;
uint32_t            nfrq_A = 0, nfrq_B = 0;

//Globale Funktionen
ISR (INT0_vect)             //Interrupt wird bei FN an PD2 ausgeloest
{
    //Frequenz togglen
    if (frq_A){
        frq_B = true;
        frq_A = false;
        frq = A;      
    }else if (frq_B){
        frq_A = true;
        frq_B = false;  
        frq = B;   
    } 
}

ISR (TIMER0_COMPA_vect)     //Interrupt wird bei Compare Match ausgefuehrt
{
    t_ms++;
}

int main (void)
{
    //Treiber Bereich
    DDRB    =   (1 << redLED | 1 << yellowLED | 1 << greenLED);            //DDRB Pin's als output
    DDRC    =   (1 << interrupt_button);
    PORTD  |=   (1 << interrupt_button);                                   //PORTB Pin input
    
    //Timer 0 Interrupts
    TCCR0B |=   PS64;                                                      //Prescaler auf Timer-Counter-Controll.Reg. 0B legen
    OCR0A   =   (250-1);                                                   //Output-Compare.Reg. 0A soll dem Wert 250 true sein
    TCCR0A |=   (1 << WGM01);                                              //Clear timer on comparte match - Modus einschalten
    TIMSK0 |=   (1 << OCIE0A);                                             //Compare Interrupt erlauben 
    
    //Externe Interrupts                                                   
    EICRA  |=   (1 << ISC10);                                              //External Interrupt Control Register A soll auf fallende Flanke reagieren
    EIMSK  |=   (1 << ISC00);                                              //Interrupt 0 aktivieren
    PCICR  |=   (1 << PCIE0);                                              //PinChangeInterrupt fuer Interrupt 0 aktivieren

    sei();                                                                 //Globale Interrupts aktiveren  

    //Programmablauf
    while (true)
    {
        if (t_ms >= nfrq_A){

            PORTB = PORTB ^ (1 << redLED);
            nfrq_A = nfrq_A + frq ;
        }

        if (t_ms >= nfrq_B){

            PORTB = PORTB ^ (1 << yellowLED);
            nfrq_B = nfrq_B + (frq + 150);
        }


        
    }
    

}
/**
 * TP SY34 
 *
 * Nom trin�me : Jetset (Jim Edi Toto)
 *
 * Version :
 *
 */

// CONFIG1L
#pragma config WDTEN = OFF       // Watchdog Timer (Enabled)
#pragma config PLLDIV = 2       // PLL Prescaler Selection bits (No prescale (4 MHz oscillator input drives PLL directly))
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset (Enabled)
#pragma config XINST = OFF       // Extended Instruction Set (Enabled)

// CONFIG1H
#pragma config CPUDIV = OSC3_PLL3    // CPU System Clock Postscaler (No CPU system clock divide)
#pragma config CP0 = OFF        // Code Protect (Program memory is not code-protected)

// CONFIG2L
#pragma config OSC = HSPLL      // Oscillator (HS+PLL, USB-HS+PLL)
#pragma config T1DIG = ON       // T1OSCEN Enforcement (Secondary Oscillator clock source may be selected)
#pragma config LPT1OSC = OFF    // Low-Power Timer1 Oscillator (High-power operation)
#pragma config FCMEN = ON       // Fail-Safe Clock Monitor (Enabled)
#pragma config IESO = ON        // Internal External Oscillator Switch Over Mode (Enabled)

// CONFIG2H
#pragma config WDTPS = 32768    // Watchdog Postscaler (1:32768)

// CONFIG3L
#pragma config DSWDTOSC = INTOSCREF// DSWDT Clock Select (DSWDT uses INTRC)
#pragma config RTCOSC = T1OSCREF// RTCC Clock Select (RTCC uses T1OSC/T1CKI)
#pragma config DSBOREN = ON     // Deep Sleep BOR (Enabled)
#pragma config DSWDTEN = ON     // Deep Sleep Watchdog Timer (Enabled)
#pragma config DSWDTPS = G2     // Deep Sleep Watchdog Postscaler (1:2,147,483,648 (25.7 days))

// CONFIG3H
#pragma config IOL1WAY = ON     // IOLOCK One-Way Set Enable bit (The IOLOCK bit (PPSCON<0>) can be set once)
#pragma config MSSP7B_EN = MSK7 // MSSP address masking (7 Bit address masking mode)

// CONFIG4L
#pragma config WPFP = PAGE_63   // Write/Erase Protect Page Start/End Location (Write Protect Program Flash Page 63)
#pragma config WPEND = PAGE_WPFP// Write/Erase Protect Region Select (valid when WPDIS = 0) (Page WPFP<5:0> through Configuration Words erase/write protected)
#pragma config WPCFG = OFF      // Write/Erase Protect Configuration Region (Configuration Words page not erase/write-protected)

// CONFIG4H
#pragma config WPDIS = OFF      // Write Protect Disable bit (WPFP<5:0>/WPEND region ignored)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>




/************************ HEADERS ****************************************/
#include "VT100.h"
#include <string.h>
#include "system.h"
#include "system_config.h"
#include "miwi/miwi_api.h"
#include <stdarg.h>
#include "lcd.h"
#include "pic18f46j50.h"

/************************** PROTOTYPES ************************************/





/************************** VARIABLES ************************************/
        
extern API_UINT16_UNION                 myPANID;        						// mon PANID
extern uint8_t                          myLongAddress[MY_ADDRESS_LENGTH];		// mon adresse IEEE
extern API_UINT16_UNION                 myShortAddress;                     	// mon adresse logique
extern ACTIVE_SCAN_RESULT               ActiveScanResults[ACTIVE_SCAN_RESULT_SIZE];		// table des actives scan
extern RECEIVED_MESSAGE  rxMessage;

int Info = 35;

//#define NO_TERM
#define PSEUDO_MAX_LENGTH  8
#define MY_CHANNEL         11
#define DATA    0xAA
#define CMD     0x55

extern RECEIVED_MESSAGE  rxMessage;
char myPseudo[PSEUDO_MAX_LENGTH+1];


/****************************************************/
/*                   Prototypes                     */
/****************************************************/

void getPseudo(char *);
void RX(void);
void TX(void);
void broadcastData(char *,...);
void initChat(void);
void initNwk(void);


void main (void)
{
    // Initialisation Carte
    SYSTEM_Initialize();	
    // Initialisation Uart
    uartInitialize();
    // Identification 
    initChat();
    // Connexion r�seau
    initNwk();

    while(1){
      RX();
      TX();
    }

}


/**
 * Initialisation du chat : message d'invite et acquisition du pseudo
 */
void initChat(void){
#ifdef NO_TERM
    LCDBacklightON();
    memcpy(myPseudo, "bot", strlen("bot")+1);
    LCDDisplay((char *)"Pseudo : bot",0, true);
#else
    vT100ClearScreen();
    vT100SetCursorPos(0,0);
    uartPrint("Saisissez votre pseudo : ");
    getPseudo(myPseudo);	
    uartPrint("\r\n Bonjour : ");
    uartPrint(myPseudo);
    uartPrint("!\r\n");
#endif    
}

void initNwk(){
uint8_t respondingDevices;
bool found;    
uint8_t index;

MiApp_ProtocolInit(false);


if(MiApp_SetChannel(MY_CHANNEL) == false){			// R�glage canal 11
    #ifdef NO_TERM
        LCDDisplay((char *)"Err selection canal",0, true);
    #else
        uartPrint("Erreur : selection de canal");
    #endif
    goto fin;
}

respondingDevices = MiApp_SearchConnection(10,1L<<MY_CHANNEL);
found = false;
if(respondingDevices !=0){                                                  // Si aucun appareil trouv�
    for(index = 0; index< respondingDevices;index++){
        if(found = (ActiveScanResults[index].PANID.Val == MY_PAN_ID))
            break;
    }
}
// found existing PAN controller
if(found){                                                              // si on trouve un noeud
    MiApp_ConnectionMode(ENABLE_ACTIVE_SCAN_RSP);
    if(MiApp_EstablishConnection(index, CONN_MODE_DIRECT)==0xFF){
    #ifdef NO_TERM
        LCDDisplay((char *)"Err connexion refusee",0, true);
    #else
        uartPrint("Erreur : connexion refusee");
    #endif
        goto fin;
    }
    #ifdef NO_TERM
    LCDDisplay((char *)"Connexion OK",0, true);
    #else
        uartPrint("Connexion reussie sur PAN existant\n\r");
    #endif
// nobody    
}else{
    MiApp_ConnectionMode(ENABLE_ALL_CONN);
    if(!MiApp_StartConnection(START_CONN_DIRECT,0,0)){
    #ifdef NO_TERM
        LCDDisplay((char *)"Er : conn. refusee",0, true);
    #else
        uartPrint("Erreur : creation refusee");    
    #endif
        goto fin;
    }
    #ifdef NO_TERM
        LCDDisplay((char *)"Nouveau PAN !",0, true);
    #else
    uartPrint("Creation d'un nouveau PAN\n\r");
    #endif
}
#ifdef NO_TERM
    sprintf(LCDText,"Adresse : 0X%04x",myShortAddress);
    sprintf(&LCDText[16],"sur PAN : 0X%04x",MY_PAN_ID);
    LCD_Update();
#else
    uartPrint("Votre adresse est : 0x");   
    uartHexaPrint((uint8_t *)&myShortAddress,2);
    uartPrint("\r\n");  
#endif

    return;
    fin: while(1);
}


//R�cup�ration du pseudo de l'utilisateur
// @param pseudo : une table de 9 octets contenant le pseudo termin� par un 0 

void getPseudo(char * pseudo){
    int i = 0;
    do{
    if(uartIsChar()){
        pseudo[i++] = uartRead(); 
    }
    }while((pseudo[i-1]!=0x0D)||(i>=PSEUDO_MAX_LENGTH));
    pseudo[i-1] = 0; 
}

//Gestion des messages entrants
void RX(void){
    if(MiApp_MessageAvailable()){
        uartPrint("\r\n Message :");
        uartPrint(rxMessage.Payload);
    MiApp_DiscardMessage();
    }
}


//Gestion des messages sortants
void TX(void){
    //Evaluating RB2
    MiApp_FlushTx();
    char * toto = "toto";
    int i = 0;
    if (PORTBbits.RB2 == 0){
       while (toto[i]!=0){
       MiApp_WriteData(toto[i]);
       i++;
       } 
       MiApp_WriteData(0);
    }
    MiApp_BroadcastPacket(false);
}


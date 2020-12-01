/**
 * TP SY34 
 *
 * Nom trinôme : Jetset (Jim Edi Toto)
 *
 * Version :
 *
 */






/************************ HEADERS ****************************************/
#include "VT100.h"
#include "system.h"
#include "system_config.h"
#include "miwi/miwi_api.h"


/************************** PROTOTYPES ************************************/





/************************** VARIABLES ************************************/
        
extern API_UINT16_UNION                 myPANID;        						// mon PANID
extern uint8_t                          myLongAddress[MY_ADDRESS_LENGTH];		// mon adresse IEEE
extern API_UINT16_UNION                 myShortAddress;                     	// mon adresse logique
extern ACTIVE_SCAN_RESULT               ActiveScanResults[ACTIVE_SCAN_RESULT_SIZE];		// table des actives scan



extern RECEIVED_MESSAGE  rxMessage;


char pseudo [9];
uint8_t canal, duration;
uint32_t map;


char pseudoRead(char * str) {
	int	i=0;
	do
    {
		while(!uartIsChar());
		str[i++] = uartRead();		
	} 
    while((i <= 9) && (str[i-1] != 13));
	str[i-1] = 0;
    return str;
}

void chatInit(void){
    SYSTEM_Initialize();
	uartInitialize();
    vt100ClearScreen();
    uartPrint("Entrez votre pseudo :");
    pseudoRead(pseudo);
    vt100ClearScreen();
    uartPrint("Bienvenue ");
    uartPrint(pseudo);
}

void RX(void)
{
    if (MiApp_MessageAvailable())
    {
        uartPrint(rxMessage);
    }
    
}

void TX(void)
{
    MiApp_FlushTx();
    
}

void main (void)
{
	chatInit();
    MiApp_ProtocolInit(false);
    MiApp_SetChannel(canal);
    MiApp_SearchConnection(duration,map);
    if (ActiveScanResults.PANID == 5678)
    {
        MiApp_ConnectionMode(ENABLE_ALL_CONN);
        MiApp_StartConnection(START_CONN_DIRECT,0,0);
    }
    else
    {
        MiApp_EstablishConnection(index,CONN_MODE_DIRECT);
        HelloToAll();
    }
    
    while(1);
}


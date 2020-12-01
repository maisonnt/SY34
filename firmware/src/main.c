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




void main (void)
{
    SYSTEM_Initialize();
	uartInitialize();
    
    char tab_char [7];
    int i = 0;
    uartPrint("Entrez votre pseudo :");
    if (uartIsChar()==true){
        tab_char[i] = uartRead();
        i++;
    } 
    
    if (i==8){
        uartPrint("Bienvenue %c !", tab_char);
    }
    
    
            
    while(1);
}
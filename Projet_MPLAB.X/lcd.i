#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 

#line 24 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 


#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"




#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"
 


#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"

typedef void* va_list;
#line 8 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"
#line 10 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"
#line 12 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdarg.h"
#line 4 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"
 

#line 4 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"
 
#line 36 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"


#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"
 
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"

#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stddef.h"
#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"



#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"
 
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"

#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"


typedef unsigned char FILE;

 
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"
#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"

extern FILE *stderr;
extern FILE *stdout;


int putc (auto char c, auto FILE *f);
int vsprintf (auto char *buf, auto const far  rom char *fmt, auto va_list ap);
int vprintf (auto const far  rom char *fmt, auto va_list ap);
int sprintf (auto char *buf, auto const far  rom char *fmt, ...);
int printf (auto const far  rom char *fmt, ...);
int fprintf (auto FILE *f, auto const far  rom char *fmt, ...);
int vfprintf (auto FILE *f, auto const far  rom char *fmt, auto va_list ap);
int puts (auto const far  rom char *s);
int fputs (auto const far  rom char *s, auto FILE *f);

#line 36 "C:/Program Files (x86)/Microchip/mplabc18/v3.45/bin/../h/stdio.h"
#line 29 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"



#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/spi.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/spi.h"
 


#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/spi.h"



 
void SPIPut(uint8_t v);
uint8_t SPIGet(void);

void SPIPut2(uint8_t v);
uint8_t SPIGet2(void);

 
#line 37 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/spi.h"

#line 39 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/spi.h"

#line 32 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
 

#line 24 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

 
#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
 


#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 28 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
 

#line 31 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

 


 

 


 



 



 
#line 50 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"





     
    
    
     
    
    
    
	 
    
    
     
#line 67 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

     
    
    
     
    

     
    
    
    
    
     
#line 81 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"








     
    
    
    
     
#line 95 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

     
    
    
     
    

         
        
        
        
        
        
         
        
    
     
    
    
    
     
    
    
    
     
    
    
     
    


 







 



 



 
#line 144 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

 


 
#line 150 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 151 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 152 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 153 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 154 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 155 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 156 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 157 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

 


 
#line 163 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

 


 
#line 169 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

 


 
#line 175 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"


 





 
#line 185 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"


 


 
#line 192 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"


 


 



 




 



 




 



 


 



 


 



 


 
#line 238 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"


 


 



 



 



 


 



 




 
#line 269 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"


 


 




    
#line 281 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 283 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 285 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 287 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 289 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 291 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 293 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 295 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 297 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 299 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 301 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 303 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 305 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 307 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 308 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 309 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 311 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 313 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 319 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 321 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 323 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 325 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 327 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 329 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 331 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 333 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 335 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 337 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 339 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 341 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 343 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 345 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 347 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 349 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 351 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 353 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
          
#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"
 



#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"
    
#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"

#line 28 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
 
#line 281 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 283 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 285 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 287 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 289 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 291 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 293 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 295 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 297 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 299 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 301 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 303 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 305 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 311 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 313 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 319 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 321 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 323 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 325 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 327 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 329 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 331 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 333 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 335 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 337 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 339 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 341 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 343 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 345 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 347 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 349 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 351 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 353 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config.h"
#line 27 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
     
#line 35 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
     
#line 44 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
     
#line 52 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
     
#line 60 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
    
    
    
    
     
#line 73 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
     
    


     
    
    
    
    
     
#line 89 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
     
#line 96 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
     
#line 105 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
    
     
#line 115 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
    
    
    
    
    
     
#line 129 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
    
     
#line 139 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
     
#line 146 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
     
#line 153 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
     
#line 160 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
     
#line 168 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
     
#line 176 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
    
    
     
    


     
    
    
    
    
    
    
    
     
    


     
    
    
    
    
    
    
    
    
    
    
    
    
     
#line 215 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


     
    
    
    
     
#line 223 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"


#line 226 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/miwi_config_mesh.h"

#line 27 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
      
#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
 



#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
    
     
    
    
    
     
    
    
    
     
    
    
    
    
    
    
     
#line 44 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
    
    
     
    
    
     
#line 51 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 52 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 53 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 54 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 55 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 56 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 57 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 58 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 59 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 60 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 61 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 62 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 63 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 64 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 65 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 66 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
    
    
     
    
    
    
     
#line 74 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
    
    
     
    
     
#line 80 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"


     
    
    
    
    
      
#line 89 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
    
     
    
    
     
#line 95 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
	
     
    
    
    
    
    
    
     
#line 105 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"

     
    
    
    
    
    
    
     
    


#line 118 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 120 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"

#line 122 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 123 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 124 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 125 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 126 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
         
        
        
        
        
        
         
#line 134 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
#line 135 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"
	
    
#line 138 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/config_24j40.h"

#line 28 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
         

#line 31 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"



#line 35 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"


#line 38 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 39 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 40 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"



#line 44 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 45 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 46 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 47 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 48 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 49 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 50 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 51 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 52 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 53 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"



#line 57 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 58 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 59 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 60 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 61 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 62 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"


#line 65 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 66 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"


#line 69 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 70 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 71 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 72 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"


#line 75 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 76 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 77 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 78 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"


#line 81 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 82 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 83 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"



#line 87 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"

#line 89 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 90 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 91 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 92 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 93 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 94 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 95 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
#line 96 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"



#line 100 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
 


#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"



#line 30 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"


 



 

#line 39 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 118 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 138 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 159 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 178 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 200 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 221 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 226 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 228 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 229 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 230 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 231 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 232 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 233 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 234 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 235 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"


#line 238 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 240 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"

#line 242 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"
#line 243 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/console.h"


#line 33 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
 


#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 


#line 48 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 81 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 91 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 101 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 117 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
#line 122 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"


#line 125 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"

 


 



#line 35 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 36 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 37 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"


#line 40 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 41 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 42 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 43 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 44 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 45 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"



#line 49 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 50 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 51 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 52 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 53 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 54 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 55 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 56 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 57 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
#line 58 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"

#line 60 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"

 



#line 69 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"
 
typedef union _MIWI_TICK
{
    uint32_t Val;
    struct _MIWI_TICK_bytes
    {
        uint8_t b0;
        uint8_t b1;
        uint8_t b2;
        uint8_t b3;
    } byte;
    uint8_t v[4];
    struct _MIWI_TICK_words
    {
        uint16_t w0;
        uint16_t w1;
    } word;
} MIWI_TICK;

void InitSymbolTimer(void);
MIWI_TICK MiWi_TickGet(void);

 

extern volatile uint8_t timerExtension1,timerExtension2;
#line 95 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/symbol.h"

#line 34 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"
 


#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 


#line 48 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 81 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 91 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 101 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 117 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
#line 122 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"


#line 125 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"


    
    

#line 35 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"
#line 36 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"


#line 48 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"
#line 49 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"


#line 52 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/timer.h"
#line 35 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 

#line 24 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
 

#line 100 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
 


#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"


extern uint8_t LCDText[16*2+1];

#line 42 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
void LCD_Initialize(void);


#line 59 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
void LCD_Update(void);


#line 76 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
void LCD_Erase(void);


#line 90 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
void LCDDisplay(char * message, uint8_t value, bool delay);


#line 109 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
void LCDTRXCount(uint8_t, uint8_t);

#line 113 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
    
#line 127 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
        void I2CTask(void);

     
#line 144 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
        void I2CWrite(uint8_t Commandlen, uint8_t BufferLen);
#line 147 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"

#line 149 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
    
#line 164 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
    void LCDBacklightON(void);

    
#line 181 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"
 
    void LCDBacklightOFF(void);

#line 185 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"


#line 188 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.h"

#line 36 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"
 

#line 24 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 


#line 48 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 81 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 91 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 101 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"

#line 117 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
#line 122 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"


#line 125 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"



#line 46 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"
 
void DELAY_10us( uint32_t tenMicroSecondCounter );


#line 67 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"
 
void DELAY_ms( uint16_t ms );


#line 72 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/delay.h"
#line 37 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"



 



#line 48 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 

typedef union
{

    uint8_t  v[4];
    uint16_t w[2];
    uint32_t Val;

}API_UINT32_UNION;

typedef union
{

    uint8_t  v[2];
    uint16_t Val;

}API_UINT16_UNION;





#line 72 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"




#line 81 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 83 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"


#line 91 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 93 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"


#line 101 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 103 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
#line 104 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"



#line 117 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
void SYSTEM_Initialize(void);


#line 122 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"


#line 125 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system.h"
 
#line 25 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"

#line 1 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"

#line 21 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
 

#line 100 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/system_config.h"
 


#line 26 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"



#line 30 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 31 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 32 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 33 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 34 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 35 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        
        uint8_t LCDCommand[4];
        uint8_t CommandLen = 0;
        uint8_t TextLen = 0;
        uint8_t CommandPtr = 0;
        uint8_t TextPtr = 0;
#line 42 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 44 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
    
    
    
    uint8_t LCDText[16*2+1];

#line 50 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
    
#line 64 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
        void I2CTask(void)
        {
            
            if( CommandPtr < CommandLen || TextPtr < TextLen )
            {
                while (SSP2CON2bits.SEN == 1);
                if( CommandPtr < CommandLen )
                {
                    SSP2BUF = LCDCommand[CommandPtr];
                    
                    {
                        CommandPtr++;
                    }    
                    if( CommandPtr == CommandLen && TextLen == 0 )
                    {
                        
                        SSP2CON2bits.PEN = 1;
                        DELAY_ms(300);
                    }    
                } 
                else if( TextPtr < TextLen )
                {
                    if( LCDText[TextPtr] == 0 )
                    {
                        LCDText[TextPtr] = ' ';
                    }
                    SSP2BUF = LCDText[TextPtr];
    
                    
                    {
                        TextPtr++;
                    }  
                    if( TextPtr == TextLen )
                    {
                        
                        SSP2CON2bits.PEN = 1;
                        DELAY_ms(300);
                    }     
                }
            } 
        }    


    
#line 122 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
        void I2CWrite(uint8_t Commandlen, uint8_t BufferLen)
        {
            while(SSP2CON2bits.PEN == 1 );
            CommandPtr = 0;
            TextPtr = 0;
            CommandLen = Commandlen;
            TextLen = BufferLen;
            SSP2CON2bits.SEN = 1;
        }
#line 133 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        

#line 148 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
    void LCD_Initialize(void)
    {
#line 152 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
            TRISD |= 0x53;
            
            
            PIR3bits.SSP2IF = 0;	                    
            SSP2STAT = 0x00;                
            
            SSP2ADD = 0xF0;
            SSP2CON1 = 0x28;                
            SSP2CON2 = 0x00;
            PIE3bits.SSP2IE = 1;

            INTCONbits.GIEH = 1;
            INTCONbits.GIEL = 1;
    	
            DELAY_ms(300);
            
            LCDCommand[0] = 0x3E  << 1;
            LCDCommand[1] = 0x81 ;
            LCDCommand[2] = 0x00;
            
            I2CWrite(3, 0);
            
            DELAY_ms(200);

#line 177 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
                LCDCommand[0] = 0x3E  << 1;
                LCDCommand[1] = 0x51;
                LCDCommand[2] = 0x08;

                I2CWrite(3, 0);
                DELAY_ms(200);
#line 184 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 185 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 198 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
    }    

#line 213 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
    void LCD_Erase(void)
    {
        uint8_t i;
        
        for(i = 0; i < 32; i++)
        {
            LCDText[i] = ' ';
        }
    }

#line 237 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
    void LCD_Update(void)
    {
#line 241 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
            LCDCommand[0] = 0x3E <<1;
            LCDCommand[1] = 0x32 ;
            LCDCommand[2] = 0x00 ;
            LCDCommand[3] = 32;
            
            I2CWrite(4, 32);
#line 248 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 271 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
    }



#line 291 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
void LCDTRXCount(uint8_t txCount, uint8_t rxCount)
{
#line 295 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        LCD_Erase();
        sprintf((char *)LCDText, (char*)"TX Messages: %3d", txCount);
        sprintf((char *)&(LCDText[16]), (char*)"RX Messages: %3d", rxCount);
        LCD_Update();
#line 300 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
}




#line 324 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
 
void LCDDisplay(char *text, uint8_t value, bool delay)
{
#line 328 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        LCD_Erase();
        sprintf((char *)LCDText, (char*)text, value);
        LCD_Update();

        
        if( delay )
        {
            uint8_t i;
            for(i = 0; i < 8; i++)
            {
                DELAY_ms(250);
            }
        }
#line 342 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
}


void UserInterruptHandler(void)
{
#line 348 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        if( PIR3bits.SSP2IF )
        {
            PIR3bits.SSP2IF = 0;
            I2CTask();
            DELAY_ms(5);
        }
#line 355 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
}

#line 358 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"

void LCDBacklightON(void)
{
#line 362 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        LCDCommand[0] = 0x3E  << 1;
        LCDCommand[1] = 0x44;
        LCDCommand[2] = 0x00;

        I2CWrite(3, 0);
        DELAY_ms(200);

        LCDCommand[0] = 0x3E  << 1;
        LCDCommand[1] = 0x42;
        LCDCommand[2] = 0x00;

        I2CWrite(3, 0);
        DELAY_ms(200);
#line 376 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 377 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
}

 
void LCDBacklightOFF(void)
{
#line 383 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
        LCDCommand[0] = 0x3E  << 1;
        LCDCommand[1] = 0x44;
        LCDCommand[2] = 0x00;

        I2CWrite(3, 0);
        DELAY_ms(200);
#line 390 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
#line 391 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"
}

#line 394 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"

#line 396 "../firmware/src/system_config/8bitwdk_pic18f46j50_24j40/lcd.c"

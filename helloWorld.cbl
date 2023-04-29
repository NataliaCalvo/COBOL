             ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Hello_World.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      * Esto son variables que pueden cambiar, van en esta sección.
       01 GREETINGS PIC X(11).
       01 TITLE PIC X(40) VALUE 'This is a test.'.
       01 NUMBER1 PIC 9(1) VALUE 7.
      * El 01 es el nivel de la variable.
      * El PIC define el tipo de dato, alfanumérico = X; número = 9.
      * Números no entre comillas.
      * El número entre paréntesis es el número de caracteres que habrá. 
       
       PROCEDURE DIVISION.
      * Lo que no está declarado como variable, no cambia, como este Display. 
            DISPLAY "Hello world".
            MOVE "welcome." TO GREETINGS.
            DISPLAY "Hello, " GREETINGS.
            DISPLAY "I love COBOL. " TITLE.
            DISPLAY "Testing number: " NUMBER1.
            
            STOP RUN.
       END PROGRAM Hello_World.
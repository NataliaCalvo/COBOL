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
       01 GREETINGS PIC X(11).
       01 TITLE PIC X(40) VALUE 'This is a test.'.
       01 NUMBER1 PIC 9(1) VALUE 7.
       
       PROCEDURE DIVISION.
            DISPLAY "Hello world".
            MOVE "welcome." TO GREETINGS.
            DISPLAY "Hello, " GREETINGS.
            DISPLAY "I love COBOL. " TITLE.
            DISPLAY "Testing number: " NUMBER1.
            
            STOP RUN.
       END PROGRAM Hello_World.
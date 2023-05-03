       IDENTIFICATION DIVISION.
       PROGRAM-ID. operationsMathSubtract.
       AUTHOR. NATALIA CALVO.
       INSTALLATION. GIJON.
       DATE-WRITTEN. MAY 03, 2023.
       DATE-COMPILED.
       SECURITY. UNCLASSIFIED.

       DATA DIVISION.

       FILE SECTION.

       WORKING-STORAGE SECTION.
           01 NUM1 PIC 9(4).
           01 NUM2 PIC 9(4).
           01 RESULT PIC 9(5).

       PROCEDURE DIVISION.
           DISPLAY "Insert the first number:".
           ACCEPT NUM1.
           DISPLAY "Insert the second number:".
           ACCEPT NUM2.
           SUBTRACT NUM1 FROM NUM2 GIVING RESULT.
       DISPLAY "The result is:" RESULT.
       STOP RUN.
       END PROGRAM operationsMathSubtract.
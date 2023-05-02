      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. routinesGoTo.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 YES-OR-NO PIC X.
       PROCEDURE DIVISION.

           ANSWER.
           PERFORM CONTINUATION.

           IF YES-OR-NO = "n" OR YES-OR-NO = "N"
               GO TO END-PROGRAM.
           IF YES-OR-NO = "y" OR YES-OR-NO = "Y"
               PERFORM THE-PROGRAM
           ELSE
               DISPLAY "Please, insert Y or N".
               END-PROGRAM.
               STOP RUN.

           CONTINUATION.
               DISPLAY "Do you want to read a poem? (Y/N)?"
               ACCEPT YES-OR-NO.

       THE-PROGRAM.
           DISPLAY "Here's your poem!"
.          DISPLAY "Never until the mankind making"
           PERFORM ROUTIN03.
       ROUTIN02.
           DISPLAY "Fathering and all humbling darkness"
           PERFORM ROUTIN05.
       ROUTIN03.
           DISPLAY "Bird beast and flower"
           PERFORM ROUTIN02.
       ROUTIN04.
           DISPLAY "And the still hour"
           PERFORM ROUTIN06.
       ROUTIN05.
           DISPLAY "Tells with silence the last light breaking"
           PERFORM ROUTIN04.
       ROUTIN06.
           DISPLAY "Is come of the sea tumbling in harness."
           STOP RUN.
       END PROGRAM routinesGoTo.

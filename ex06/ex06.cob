       IDENTIFICATION DIVISION.
        PROGRAM-ID. EX06.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 COUNTER PIC 99 VALUE 1.
       PROCEDURE DIVISION.
              PERFORM VARYING COUNTER FROM 1 BY 1 UNTIL COUNTER > 10
                  DISPLAY "This is iteration number: " COUNTER
              END-PERFORM
            *> PERFORM UNTIL COUNTER > 10
            *>     DISPLAY "This is iteration number: " COUNTER
            *>     ADD 1 TO COUNTER
            *> END-PERFORM
              STOP RUN.

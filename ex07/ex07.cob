       IDENTIFICATION DIVISION.
        PROGRAM-ID. EX07.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 COUNTER PIC 99 VALUE 1.
           01 TOTAL PIC 999 VALUE 0.
           01 USER-NUMBER PIC 99 VALUE 0.
       PROCEDURE DIVISION.
              PERFORM VARYING COUNTER FROM 1 BY 1 UNTIL COUNTER > 5
                  DISPLAY "Please enter number " COUNTER ": "
                  ACCEPT USER-NUMBER
                  ADD USER-NUMBER TO TOTAL
              END-PERFORM
              DISPLAY "The total is: " TOTAL
              STOP RUN.

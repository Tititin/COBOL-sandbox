       IDENTIFICATION DIVISION.
        PROGRAM-ID. EX03.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC X(20).
       01 FIRST-NUMBER PIC 99.
       01 SECOND-NUMBER PIC 99.
       01 TOTAL PIC 999.

        PROCEDURE DIVISION.
           DISPLAY "Please enter your name: ".
           ACCEPT USER-NAME.
           DISPLAY "Please enter the first number: ".
           ACCEPT FIRST-NUMBER.
           DISPLAY "Please enter the second number: ".
           ACCEPT SECOND-NUMBER.

           DISPLAY "Hello, " USER-NAME "!".

           COMPUTE TOTAL = FIRST-NUMBER + SECOND-NUMBER.
           DISPLAY "The sum of " FIRST-NUMBER " and " SECOND-NUMBER
                   " is: " TOTAL.
           COMPUTE TOTAL = FIRST-NUMBER - SECOND-NUMBER.
           DISPLAY "The difference between " FIRST-NUMBER " and "
                   SECOND-NUMBER " is: " TOTAL.
           COMPUTE TOTAL = FIRST-NUMBER * SECOND-NUMBER.
           DISPLAY "The product of " FIRST-NUMBER " and " SECOND-NUMBER
                   " is: " TOTAL.
           COMPUTE TOTAL = FIRST-NUMBER / SECOND-NUMBER.
           DISPLAY "The quotient of " FIRST-NUMBER " and " SECOND-NUMBER
                   " is: " TOTAL.

           STOP RUN.
           
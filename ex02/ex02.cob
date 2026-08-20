       IDENTIFICATION DIVISION.
       PROGRAM-ID. EX02.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC X(20).
       01 USER-AGE PIC 99.

       PROCEDURE DIVISION.
           DISPLAY "Please enter your name: ".
           ACCEPT USER-NAME.
           DISPLAY "Please enter your age: ".
           ACCEPT USER-AGE.
           DISPLAY "Hello, " USER-NAME "!".
           DISPLAY "You are " USER-AGE " years old.".
           STOP RUN.

       IDENTIFICATION DIVISION.
        PROGRAM-ID. EX05.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 SECRET-NUMBER PIC 99 VALUE 42.
           01 USER-GUESS PIC 99 VALUE 0.
       PROCEDURE DIVISION.
              DISPLAY "Welcome to the Number Guessing Game!".
              DISPLAY "I have selected a secret number between 1 and 9
      -                 "9.".
              DISPLAY "Can you guess what it is?".

              PERFORM UNTIL USER-GUESS = SECRET-NUMBER
                  DISPLAY "Please enter your guess: "
                  ACCEPT USER-GUESS
                  IF USER-GUESS = SECRET-NUMBER
                      DISPLAY "Congrats! You guessed the secret number!"
                  ELSE IF USER-GUESS < SECRET-NUMBER
                      DISPLAY "Your guess is too low. Try again!"
                  ELSE
                      DISPLAY "Your guess is too high. Try again!"
                  END-IF
              END-PERFORM.
              STOP RUN.

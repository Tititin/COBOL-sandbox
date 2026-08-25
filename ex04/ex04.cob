       IDENTIFICATION DIVISION.
        PROGRAM-ID. EX04.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 USER-SCORE PIC 999.
           01 USER-GRADE PIC X(2).
       PROCEDURE DIVISION.
              DISPLAY "Please enter your score: ".
              ACCEPT USER-SCORE.
    
              IF USER-SCORE >= 90
                MOVE "A" TO USER-GRADE
              ELSE IF USER-SCORE >= 80
                MOVE "B" TO USER-GRADE
              ELSE IF USER-SCORE >= 70
                MOVE "C" TO USER-GRADE
              ELSE IF USER-SCORE >= 60
                MOVE "D" TO USER-GRADE
              ELSE
                MOVE "F" TO USER-GRADE.
    
              DISPLAY "Your grade is: " USER-GRADE.
              STOP RUN.

       IDENTIFICATION DIVISION.
        PROGRAM-ID. EX08.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 NAME PIC X(20).
           01 NAME-ARRAY OCCURS 5 TIMES PIC X(20).
           01 COUNTER PIC 99 VALUE 1.
       PROCEDURE DIVISION.
               PERFORM VARYING COUNTER FROM 1 BY 1 UNTIL COUNTER > 5
                   DISPLAY "Please enter name " COUNTER ": "
                   ACCEPT NAME
                   MOVE NAME TO NAME-ARRAY(COUNTER)
               END-PERFORM
               MOVE 1 TO COUNTER
               DISPLAY "The names you entered are: "
               PERFORM VARYING COUNTER FROM 1 BY 1 UNTIL COUNTER > 5
                   DISPLAY NAME-ARRAY(COUNTER)
               END-PERFORM
              STOP RUN.
              
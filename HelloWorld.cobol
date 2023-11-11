       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 contador PIC 9(2) VALUE 1.
       PROCEDURE DIVISION.
           PERFORM VARYING contador FROM 1 BY 1 UNTIL contador > 10
               DISPLAY "Valor do contador: " contador
           END-PERFORM.
           STOP RUN.

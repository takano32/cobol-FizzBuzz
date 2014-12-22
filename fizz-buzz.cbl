       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIZZ-BUZZ.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CT           PIC 999 VALUE 1.
       01 FZ           PIC 999 VALUE 1.
       01 BZ           PIC 999 VALUE 1.

       01 FIZZBUZZ.
           03 FIZZ     PIC X(4) VALUE "Fizz".
           03 BUZZ     PIC X(4) VALUE "Buzz".

       PROCEDURE DIVISION.
       FIZZ-BUZZ-MAIN SECTION.
           PERFORM 100 TIMES
               IF FZ = 3 THEN
                   IF BZ = 5 THEN
                       DISPLAY FIZZBUZZ
                       COMPUTE BZ = 0
                   ELSE
                       DISPLAY FIZZ
                   END-IF
                   COMPUTE FZ = 0
               ELSE
                   IF BZ = 5 THEN
                       DISPLAY BUZZ
                       COMPUTE BZ = 0
                   ELSE
                       DISPLAY CT
                   END-IF
                END-IF
                ADD 1 TO CT FZ BZ
           END-PERFORM
           STOP RUN.

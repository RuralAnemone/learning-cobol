       identification division.
       program-id. fizzbuzz.
       author. Isaiah W.
       date-written. April 18th, 2023.
       data division.
       working-storage section.
       01 Iterations pic 9(3) value 15.
       01 Counter pic 9(3) value zero.
       procedure division.
       display "how many times to fizzbuzz? " with no advancing.
       accept Iterations.
       display "fizzbuzzing " Iterations " times...".
       perform
       identification division.
       program-id. coboltut.
       author. Isaiah W.
       date-written. April 23rd, 2023.
       environment division.
       configuration section.
       special-names.
           class PassingScore is "A" thru "C", "D".
       data division.
       file section.
       working-storage section.
       01 Age pic 99 value 0.
       01 Grade pic 99 value 0.
       01 Score pic x value "B".
       01 CanVoteFlag pic 9 value 0.
           88 CanVote value 1.
           88 CantVote value 0.
       01 TestNumber pic x.
           88 IsPrime value "1", "3", "5", "7".
           88 IsOdd value "1", "3", "5", "7", "9".
           88 IsEven value "2", "4", "6", "8".
           88 LessThan5 value "1" thru "4".
           88 ANumber value "0" thru "9".

       procedure division.
       display "enter your age: " with no advancing.
           accept Age
       if Age > 18 then 
           display "you can vote! congrats!"
       else 
           display "you can't vote! L bozo!"
       end-if

       if Age < 5 then 
           display "stay home, fetus"
       else if Age = 5 then
           display "go to kindergarten"
       else if Age > 5 and age < 18 then 
           compute Grade = Age - 5
           display "go to grade " Grade
       end-if end-if end-if
      *> hmm that doesn't look too hot
       
       if Age greater than or equal to 18
           display "go to college"
       end-if

       stop run.

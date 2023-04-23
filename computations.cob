000000 identification division.
000000 program-id. coboltut.
000000 author. Isaiah W.
000000 date-written. April 23rd 2023.
000000 environment division.
000000 data division.
000000 file section.
000000 working-storage section.
000000 01 SampleData pic x(10) value "stuff".
000000 01 JustLetters pic AAA value "ABC".
000000 01 JustNums pic 9(4) value 1234.
000000 01 SignedInt pic s9(4) value -1234.
000000 01 PayCheck pic 9(4)v99 value zeros.
000000 01 Customer.
000000     02 Ident    pic 9(3).
000000     02 CustName pic x(20).
000000     02 DateOfBirth.
000000         03 MOB  pic 99.
000000         03 DOB  pic 99.
000000         03 YOB  pic 9999.
000000 01 Num1 pic 9 value 5.
000000 01 Num2 pic 9 value 4.
000000 01 Num3 pic 9 value 3.
000000 01 Ans pic s99v99 value 0.
000000 01 Rem pic 9v99.
000000 
000000 procedure division.
000000 move "More Stuff" to SampleData.
000000 move "123" to SampleData.
000000 move 123 to SampleData.
000000 display SampleData.
000000 display PayCheck.
000000 move "123Bob Smith           12211974" to Customer.
000000 display CustName.
000000 display MOB "/" DOB "/" YOB.
000000 move zero to SampleData.
000000 display SampleData.
000000 move space to SampleData.
000000 display SampleData.
000000 move high-value to SampleData.
000000 display SampleData.
000000 move low-value  to SampleData.
000000 display SampleData.
000000 move quote to SampleData.
000000 display SampleData.
000000 move all "2" to SampleData.
000000 display SampleData.

000000 add Num1 to Num2 giving Ans.
000000 display Ans.
000000 subtract Num1 from Num2 giving Ans.
000000 display Ans.
000000 multiply Num1 by Num2 giving Ans.
000000 display Ans.
000000 divide Num1 by Num2 giving Ans remainder Rem.
000000 display Ans.
000000 display "Remainder: " Rem.

000000 add Num1, Num2 to Num3 giving Ans.
000000 display Ans.
000000 add Num1, Num2, Num3 giving Ans.
000000 display Ans.
000000 compute Ans = Num1 + Num2.
000000 display Ans.
000000 compute Ans = Num1 - Num2.
000000 display Ans.
000000 compute Ans = Num1 * Num2.
000000 display Ans.
000000 compute Ans = Num1 / Num2.
000000 display Ans.
000000 compute Ans = Num1 ** 2.
000000 display Ans.
000000 compute Ans = (3 + 5) * 5.
000000 display Ans.
000000 compute Ans = 3 + 5 * 5.
000000 display Ans.
000000 compute Ans rounded = 3.0 + 2.005.
000000 display Ans.

000000 stop run.

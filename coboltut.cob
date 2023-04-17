       >>source format free
identification division.
program-id. coboltut.
author. Isaiah Wallerstedt.
date-written.April 17th 2023
environment division.

data division.
file section.

*
working-storage section.
01 UserName    pic x(30) value "user0".
01 Num1    pic 9 value zeroes.
01 Num2    pic 9 value zeroes.
01 Total   pic 99 value 0.
01 SSNum.
       02 SSArea   pic 999.
       02 SSGroup  pic 99.
       02 SSSerial pic 9999.
01 PIValue constant as 3.14

procedure division.

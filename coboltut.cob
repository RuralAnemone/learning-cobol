000100 identification division.
000200 program-id. coboltut.
000300 author. Isaiah W.
000400 date-written. April 17th 2023.
000500*
000600 environment division.
000700*
000800 data division.
000900 file section.
001000*
001100*probably just gonna get familiar with the
001150*syntax highlighting for now lol
001200 working-storage section.
001300 01 UserName    pic x(30) value "user0".
001400 01 Num1    pic 9 value zeroes.
001500 01 Num2    pic 9 value zeroes.
001600 01 Total   pic 99 value 0.
001700 01 SSNum.
001800     02 SSArea   pic 999.
001900     02 SSGroup  pic 99.
002000     02 SSSerial pic 9999.
002100 01 PIValue constant as 3.14.
002200*figurative (predefined?) constants:
002300*-----------------------------------
002400*zero, zeroes, zeros
002500*space(s)
002600*high-value(s) (largest value of defined type)
002700*low-value(s) (smallest value of defined type)
002800*
002900 procedure division.
003000 display "enter your name: " with no advancing.
003100 accept UserName.
003200 display "hi " UserName.
003300
003400 move zero to UserName.
003500 display UserName.
003600 display "Enter 2 values to sum: " with no advancing.
003700     accept Num1.
003800     accept Num2.
003900     compute Total = Num1 + Num2.
004000 display Num1 " + " Num2 " = " Total.
004100 display "Enter your social security number: " with no advancing.
004200     accept SSNum.
004300 display "Area: " SSArea.
004400 stop run.

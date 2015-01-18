CLS
PRINT "*************************************"
PRINT "***THIS IS MINI CALCULATOR BY ADIT***"
PRINT "*************************************"

PRINT "MENU OPIONS"
PRINT "ADDITION--------------(1)"
PRINT "SUBTRACTION-----------(2)"
PRINT "MULTIPLICATION--------(3)"
PRINT "DIVISION--------------(4)"
PRINT "FINDING BIGGER NUMBER-(5)"

question: INPUT "WHICH OPERATION DO YOU WANT TO PERFORM"; d
IF (d > 5) THEN
        PRINT "invalid option "
        GOTO question
END IF

INPUT "Please enter two numbers:"; a, b

IF (d = 1) THEN
        PRINT "sum of the two numbers is: "; a + b
ELSEIF (d = 2) THEN
        IF (a > b) THEN
                PRINT "difference between the numbers is "; a - b
        ELSE
                PRINT "difference between the numbers is "; b - a
        END IF
ELSEIF (d = 3) THEN
        PRINT "product of the numbers is "; a * b
ELSEIF (d = 4) THEN
        PRINT "quotient of the numbers is "; a / b
ELSEIF (d = 5) THEN
        IF (a > b) THEN
                PRINT a; "is greater"
        ELSEIF (b > a) THEN
                PRINT b; "is greater"
        ELSE
                PRINT "they are equal"
        END IF
END IF

question2: INPUT "do you want to try again (y/n)"; c$

IF (c$ = "y") THEN
        GOTO question
ELSEIF (c$ = "n") THEN
        PRINT "**************THANK YOU**************"
ELSE
        PRINT "**********PLEASE ENTER y/n***********"
        GOTO question2
END IF

END


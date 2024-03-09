CLS
INPUT "Enter number of 1m bricks"; m
INPUT "Enter number of 5m bricks"; n
INPUT "Enter length of wall"; l
a = l \ 5
IF a > n THEN a = n
b = l - 5 * a
IF b > m THEN
    PRINT "Impossible"
ELSE
    PRINT "Possible"
END IF


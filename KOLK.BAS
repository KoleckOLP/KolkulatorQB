DO
    CLS
    PRINT "KolkulatorQB"
    PRINT
    PRINT "1. Adition"
    PRINT "2. Subtraction"
    PRINT "3. Multiplication"
    PRINT "4. Division"
    PRINT "5. Power of 2"
    PRINT "6. Power of 3"
    PRINT "7. Quit"
    PRINT
    PRINT "choose 1-7 and confirm with <Enter>"
    INPUT choice
    IF choice = 1 OR choice = 2 OR choice = 3 OR choice = 4 THEN
        INP2M(choice)
        PAKTC
    ELSEIF choice = 5 OR choice = 6 THEN
        INP1M(choice)
        PAKTC
    ELSEIF choice = 7 THEN END
    ELSE
        PRINT "choice is only 1-7"
        PAKTC
    END IF
LOOP

SUB INP2M (cho)
    PRINT "choose first number"
    INPUT x
    PRINT "choose second number"
    INPUT y
    IF cho = 1 THEN
        z = x + y
        PRINT x; "+"; y; "="; z
    ELSEIF cho = 2 THEN
        z = x - y
        PRINT x; "-"; y; "="; z
    ELSEIF cho = 3 THEN
        z = x * y
        PRINT x; "*"; y; "="; z
    ELSEIF cho = 4 THEN
        z = x * y
        PRINT x; "*"; y; "="; z
    END IF
END SUB

SUB INP1M (cho)
    PRINT "choose number"
    INPUT x
    IF cho = 5 THEN
        y = x * x
        PRINT x; "^2"; "="; x
    ELSEIF cho = 6 THEN
        y = x * x
        z = y * x
        PRINT x; "^3"; "="; z
    END IF
END SUB

SUB PAKTC
    PRINT "press any key to continue..."
    INPUT temp
END SUB

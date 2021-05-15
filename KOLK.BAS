DO
    CLS
    PRINT "kolkulatorQB"
    PRINT
    PRINT "1. adition"
    PRINT "2. subtraction"
    PRINT "3. multiplication"
    PRINT "4. division"
    PRINT "5. to the power of 2"
    PRINT "6. to the power of 3"
    PRINT "7. quit"
    PRINT
    PRINT "choose 1-7 and confirm with <Enter>"
    INPUT choice
    IF choice = 1 THEN
        PRINT "choose first number"
        INPUT x
        PRINT "choose second number"
        INPUT y
        z = x + y
        PRINT x; "+"; y; "="; z
        PAKTC
    ELSEIF choice = 2 THEN
        PRINT "choose first number"
        INPUT x
        PRINT "choose second number"
        INPUT y
        z = x - y
        PRINT x; "-"; y; "="; z
        PAKTC
    ELSEIF choice = 3 THEN
        PRINT "choose first number"
        INPUT x
        PRINT "choose second number"
        INPUT y
        z = x * y
        PRINT x; "*"; y; "="; z
        PAKTC
    ELSEIF choice = 4 THEN
        PRINT "choose first number"
        INPUT x
        PRINT "choose second number"
        INPUT y
        z = x / y
        PRINT x; "/"; y; "="; z
        PAKTC
    ELSEIF choice = 5 THEN
        PRINT "choose number"
        INPUT x
        z = x * x
        PRINT x; "^2"; "="; z
        PAKTC
    ELSEIF choice = 6 THEN
        PRINT "choose number"
        INPUT x
        y = x * x
        z = y * x
        PRINT x; "^3"; "="; z
        PAKTC
    ELSEIF choice = 7 THEN GOTO quit
    ELSE
        PRINT "choice is only 1-7"
        PAKTC
    END IF
LOOP

quit:
END

SUB PAKTC
    PRINT "Press any key to continue..."
    INPUT temp
END SUB

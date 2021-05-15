DO
    CLS
    PRINT "kolkulator QBEDITION"
    PRINT
    PRINT "1. scitani"
    PRINT "2. odcitani"
    PRINT "3. kraceni"
    PRINT "4. deleni"
    PRINT "5. cislo na druhou X^2"
    PRINT "6. cislo na treti X^3"
    PRINT "7. ukoncit"
    PRINT
    PRINT "vyber 1-7 a podtvrd enterem"
    INPUT vyber
    IF vyber = 1 THEN
        PRINT "napis prvni cislo"
        INPUT x
        PRINT "napis druhe cislo"
        INPUT y
        z = x + y
        PRINT x; "+"; y; "="; z
        SLEEP 60
    ELSEIF vyber = 2 THEN
        PRINT "napis prvni cislo"
        INPUT x
        PRINT "napis druhe cislo"
        INPUT y
        z = x - y
        PRINT x; "-"; y; "="; z
        SLEEP 60
    ELSEIF vyber = 3 THEN
        PRINT "napis prvni cislo"
        INPUT x
        PRINT "napis druhe cislo"
        INPUT y
        z = x * y
        PRINT x; "*"; y; "="; z
        SLEEP 60
    ELSEIF vyber = 4 THEN
        PRINT "napis prvni cislo"
        INPUT x
        PRINT "napis druhe cislo"
        INPUT y
        z = x / y
        PRINT x; "/"; y; "="; z
        SLEEP 60
    ELSEIF vyber = 5 THEN
        PRINT "napis cislo"
        INPUT x
        z = x * x
        PRINT x; "^2"; "="; z
        SLEEP 60
    ELSEIF vyber = 6 THEN
        PRINT "napis cislo"
        INPUT x
        y = x * x
        z = y * x
        PRINT x; "^3"; "="; z
        SLEEP 60
    ELSEIF vyber = 7 THEN GOTO konec
    ELSE
        PRINT "vyber je pouze 1-7"
        SLEEP 60
    END IF
LOOP
konec:
END


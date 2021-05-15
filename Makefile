# path to your qb64
QB64 = qb64

# name of your project .bas file
PRJ = KOLK

PRJD = $(CURDIR)/$(PRJ)

# looks for .exe and runs it
run: $(PRJ).exe
	$(PRJ).exe

# makes the .exe by compiling the .bas file
$(PRJ).exe: $(PRJ).bas
	$(QB64) -x $(PRJD).bas -o $(PRJD).exe

# deletes the exe
clean:
	del $(PRJ).exe

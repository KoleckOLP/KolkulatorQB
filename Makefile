# operating system detection
ifeq ($(OS),Windows_NT)
	DOS = WINDOWS
	EXE = .exe
else
	EXE =
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Linux)
		DOS = LINUX
	endif
	ifeq ($(UNAME_S),Darwin)
		DOS = MACOSX
	endif
endif

# this thing gets run no matter what.
.PHONKY:
	$(info YOUR OS IS $(OS))

# path to your qb64
QB64 = qb64

# name of your project .bas file
PRJ = KOLK

PRJD = $(CURDIR)/$(PRJ)

# looks for .exe and runs it
run: $(PRJ)$(EXE)
	$(PRJ)$(EXE)

# makes the .exe by compiling the .bas file
$(PRJ)$(EXE): $(PRJ).bas
	$(QB64) -x $(PRJD).bas -o $(PRJD)$(EXE)

# deletes the exe
clean:
	del $(PRJ)$(EXE)

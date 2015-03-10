
RM ?= rm
INSTALL ?= install
PREFIX ?= /usr/local
BIN = syncer

install:
	$(INSTALL) $(BIN) $(PREFIX)/bin

uninstall:
	$(RM) $(PREFIX)/bin/$(BIN)


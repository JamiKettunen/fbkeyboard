fbkeyboard: fbkeyboard.c
	$(CROSS_COMPILE)gcc -o fbkeyboard $(shell freetype-config --cflags) $(shell freetype-config --libs) $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) fbkeyboard.c

clean:
	rm -f fbkeyboard


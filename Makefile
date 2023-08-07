assets:
	zip -j MESS_$(VERSION).chromium.zip src/*
	cp MESS_$(VERSION).chromium.zip MESS_$(VERSION).firefox.xpi

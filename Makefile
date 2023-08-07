assets:
	zip -j MESS_$(VERSION).chromium.zip src/stylesheet.css src/manifests/chromium/manifest.json
	zip -j MESS_$(VERSION).firefox.xpi src/stylesheet.css src/manifests/firefox/manifest.json

assets:
	zip -j MESS_$(VERSION).chrome.zip src/stylesheet.css src/manifests/chrome/manifest.json
	zip -j MESS_$(VERSION).firefox.xpi src/stylesheet.css src/manifests/firefox/manifest.json

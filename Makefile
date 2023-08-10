assets:
	zip -j MESS_$(VERSION).chrome.zip src/stylesheet.css src/manifests/chrome/manifest.json
	zip -j MESS_$(VERSION).firefox-unsigned.xpi src/stylesheet.css src/manifests/firefox/manifest.json

rename:
	mv myuni_excess_space_shrinker-$(VERSION).xpi MESS_$(VERSION).firefox.xpi

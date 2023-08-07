#!/bin/sh

zip MESS_$1.chromium.zip src/manifest.json src/stylesheet.css
zip MESS_$1.firefox.xpi src/manifest.json src/stylesheet.css

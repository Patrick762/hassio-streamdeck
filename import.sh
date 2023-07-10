#!/bin/bash

# Imports the current state of the integration from my working repository

# Clone from github
git clone https://github.com/Patrick762/ha-core.git
cd ha-core
git checkout streamdeck-distributed
git pull
cd ..

# Remove old version
rm -r ./custom_components/streamdeck

# Insert new version
cp -R ./ha-core/homeassistant/components/streamdeck ./custom_components/streamdeck

# Create translations directory if not existing
mkdir -p ./custom_components/streamdeck/translations

# Remove manifest.json
rm ./custom_components/streamdeck/manifest.json

# Remove en.json
rm ./custom_components/streamdeck/translations/en.json

# Insert current manifest.json
cp ./manifest_template.json ./custom_components/streamdeck/manifest.json

# Insert en.json translation
cp ./translations_en.json ./custom_components/streamdeck/translations/en.json

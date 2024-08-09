#!/bin/sh

touch ~/.netrc

echo "machine api.mapbox.com" > ~/.netrc
echo "login mapbox" >> ~/.netrc
echo "password ${MAPBOX_TOKEN}" >> ~/.netrc
brew install cocoapods
pod install

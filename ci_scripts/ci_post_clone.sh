#!/bin/zsh

# Ensure .netrc file is present
touch ~/.netrc

# Set up Mapbox credentials in .netrc
echo "machine api.mapbox.com" > ~/.netrc
echo "login mapbox" >> ~/.netrc
echo "password ${MAPBOX_TOKEN}" >> ~/.netrc

# Install CocoaPods and run pod install
brew install cocoapods
pod install

chmod +x ci_post_clone.sh

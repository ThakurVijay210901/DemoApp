#!/bin/sh
if [ -f "$CI_WORKSPACE/Podfile" ]; then
  pod install --silent
fi

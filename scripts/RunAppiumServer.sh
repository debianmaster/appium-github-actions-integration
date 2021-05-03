#!/bin/bash
set -ex
npm install -g appium
appium -v
echo 'running apium'
appium &>/dev/null &

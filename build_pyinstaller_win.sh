#!/bin/bash

if [ $TRAVIS_OS_NAME = 'windows' ]; then
   pyinstaller.exe totalopenstation-gui.spec
else
   # Install some custom requirements on Linux
fi

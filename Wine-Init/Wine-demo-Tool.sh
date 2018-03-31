#!/bin/bash
EXEPATH=$(cd `dirname $0`;pwd)
export WINEPREFIX=$EXEPATH/app
winetricks

#!/bin/bash
VERSION=1.0.1
FCDIR=/media/david/MyDocs/freecad/appimage/freecad-$VERSION
export FREECAD_USER_HOME="$FCDIR-home"
cd /home/david/freecad
$FCDIR/AppRun

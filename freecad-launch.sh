#!/bin/bash
version=1.0.1
homedir=/home/david/.config/FreeCAD
usr=$homedir/user_$version.cfg
sys=$homedir/system_$version.cfg
fcdir=/media/david/MyDocs/freecad
run=$fcdir/appimage/freecad-$version/AppRun
home=$fcdir/projects
cd $home
$run -u $usr -s $sys

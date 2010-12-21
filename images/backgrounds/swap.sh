#!/bin/bash

## Use this script to swap between the two different backgrounds.
##
## Remember to delete your themecache after running this.
## Example cd ~/.mythtv/themecache/
## rm -fR TintedGlass*
##

mv background.png background.png.tmp
mv background_main.png background_main.png.tmp
mv alt-background.png background.png
mv alt-background_main.png background_main.png
mv background.png.tmp alt-background.png
mv background_main.png.tmp alt-background_main.png


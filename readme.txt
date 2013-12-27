Backgrounds.

If the default background is too light for you there is a darker version located
in images/backgrounds/dark/.

If the default background is too dark for you there is a lighter version located
in images/backgrounds/light/.

You can just copy them over to the images/backgrounds/ directory.
I actually use the darker version myself as my tv is set pretty bright but it is too dark
for computer monitors.

Alternate osd.
There is an alternate osd available for anybody that doesn't like the default. ( osd.xml.alt )
I use the alternate osd myself.
To use just move the default osd to osd.xml.orig and copy the osd.xml.alt to osd.xml.
Example mv osd.xml osd.xml.orig and cp osd.xml.alt osd.xml.

Alternate vertical main menu.
There is an alternate main menu using a vertical layout rather than the default horizontal layout.
To use just backup main-ui.xml. Example cp menu-ui.xml menu-ui.xml.bak.
Then cp menu-ui-vert.xml to menu-ui.xml.

Color text in lists.

There are two types of lists in the theme.
The first is a basic list with no state info.

active = light gray border, white text with very rounded corners.
Selectedactive = white border, black and gray background and yellow text with slightly rounded corners.
Selectedinactive = gray border, light gray background and white text with very rounded corners.

The second is a list with state info.

active = light gray border with very rounded corners.
selectedactive = black and gray background with slightly rounded corners.
selectedinactive = gray border, light gray background with very rounded corners.

Text color:
default  = white text (Example no state info was availble use as default).
disabled = grey text (Example file missing, previously recorded, recording rule inactive etc).
error    = red text (Example schedule conflict etc).
warning  = yellow text (Example recording was started late, recording rule set but no current epsiodes to record, record later showing etc). 
normal   = white text (Example recorded, set to be recorded recording rule set and epsiodes are currently scheduled to be recorded etc.).
running  = green text (Example currently recording etc.).

On the watch recordings screen there is also a center line of small text used to display the various recoding options (playlist etc).
grey = not set.
blue = set to displayed value.
yellow = in job queue.
red = commercial flagging, recording or transcoding.


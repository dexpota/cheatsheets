<!-- vim: syntax=java -->
# Basics
:q 		quit vim
:q! 	quit vim without saving
:w <f>	write to <f>
:w!		overwrite the file if exit: 
:wq		write the file and quit
:x		quit and save
:r <f>	write the content of the file at the current cursor position
:help	open the help guide
ZZ		write file and quit

# Wrap selected lines
(in visual mode) gq

# Tab commands to open and close tabs
:tabedit {file}   edit specified file in a new tab
:tabfind {file}   open a new tab with filename given, searching the 'path' to find it
:tabclose         close current tab
:tabclose {i}     close i-th tab
:tabonly          close all other tabs (show only the current tab)

# Tab commands to navigate
:tabs         list all tabs including their displayed windows
:tabm 0       move current tab to first
:tabm         move current tab to last
:tabm {i}     move current tab to position i+1

:tabn         go to next tab
:tabp         go to previous tab
:tabfirst     go to first tab
:tablast      go to last tabs

# Tab navigation shortcuts
gt            go to next tab
gT            go to previous tab
{i}gt         go to tab in position i


#!/bin/sh
#             _       _ _            
#       __  _(_)_ __ (_) |_ _ __ ___ 
#       \ \/ / | '_ \| | __| '__/ __|
#        >  <| | | | | | |_| | | (__ 
#       /_/\_\_|_| |_|_|\__|_|  \___|
                             

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

#conky -c ~/.config/polybar/conky_wrapper -d       # polybar wrapper
nitrogen --restore  &                             # restore wallpaper
compton --config ~/.compton.conf -b &
dunst -config $HOME/.config/dunst/dunstrc &  
xrdb -load -I$HOME ~/.Xresources
autocutsel -fork                                  # copy-paste mech

exec i3

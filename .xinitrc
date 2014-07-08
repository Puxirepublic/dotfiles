#!/bin/sh
#
# ~/.xinitrc
xset -dpms
# xset r rate 350 25
# amixer -c 0 set PCM 100%
# amixer -c 0 set Master 80%

export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on"
export XMODIFIERS="@im=fcitx"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx

xrdb -merge ~/.Xresources
exec startkde

### DAEMONS ##

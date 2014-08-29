#!/bin/sh
xset -dpms
# xset r rate 350 25
# amixer -c 0 set PCM 100%
# amixer -c 0 set Master 80%
export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on"
export XMODIFIERS="@im=fcitx"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx

exec startkde
#export KF5=/opt/kf5
#export XDG_DATA_DIRS=$KF5/share:$XDG_DATA_DIRS
#export XDG_CONFIG_DIRS=$KF5/etc/xdg:/etc/xdg
#export PATH=$KF5/bin:$PATH
#export QT_PLUGIN_PATH=$KF5/lib/plugins:/usr/lib/qt/plugins
#export QML2_IMPORT_PATH=$KF5/lib/qml:/usr/lib/qt/qml
#export XDG_DATA_HOME=$HOME/.local5
#export XDG_CONFIG_HOME=$HOME/.config5
#export XDG_CACHE_HOME=$HOME/.cache5
#export KDE_SESSION_VERSION=5
#export DESKTOP_SESSION="plasma"
#. /etc/X11/xinit/xinitrc.d/10-kf5
#exec /opt/kf5/bin/startkde 
### DAEMONS ##

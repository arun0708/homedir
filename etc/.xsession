xmodmap ~/.Xmodmap
# xset m 0.5
sleep 2
# gnome-settings-daemon&
unity-settings-daemon&
# gnome-power-manager&
gnome-screensaver&
nm-applet --sm-disable&
# gnome-panel&
dropbox start
urxvt &
# exec wmii
# exec qtile
exec qtile_new -c ~/.config/qtile/config_new.py

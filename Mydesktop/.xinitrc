slstatus & 
#dwmstatus 2>&1 >/dev/null & 

# Uncomment and edit to set the wallpaper. 
feh --bg-fill ~/Wallpaper/strom.jpg
 
# Hides the mouse cursor after 3 seconds of inactivity 
#unclutter -idle 3 &

# Uncomment to load xresources file   
xrdb ~/.Xresources &

gentoo-pipewire-launcher &

# Saving a dwm log 
exec dbus-launch --exit-with-session dwm

#xrandr --output HDMI-A-0 --scale 0.8x0.8

#xrandr --output HDMI-A-0 --primary --mode 3840x2160 --pos 0x0 --rotate normal --scale 0.6x0.6
#xrandr --output HDMI-A-0 --primary --mode 3840x2160 --pos 0x0 --rotate normal --scale 0.6x0.6 --dpi 96
#xrandr --output HDMI-A-0 --primary --mode 3840x2160 --pos 0x0 --rotate normal --scale 0.6x0.6 --dpi 192

#xrandr --output HDMI-0 --mode 3840x2160 --scale 1x1 --dpi 150

#echo 'Xft.dpi: 160' | xrdb -merge
xrandr --output HDMI-0 --mode 1920x1080

i3-msg -q restart

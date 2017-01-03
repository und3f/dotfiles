
#!/bin/sh

device=$(xsetwacom --list devices | grep PAD | awk -F'\\s*id' '{print $1}')
xsetwacom set "$device" Button 10 key "shift"
xsetwacom set "$device" Button 11 key "ctrl" 
xsetwacom set "$device" Button 12 "key Alt_L"
xsetwacom set "$device" Button 13 "key z"
xsetwacom set "$device" Button 2 key p        
xsetwacom set "$device" Button 3 key n    
xsetwacom set "$device" Button 8 key "shift e"
xsetwacom set "$device" Button 9 key s    
xsetwacom set "$device" AbsWheelDown key ']' 
xsetwacom set "$device" AbsWheelUp key '['   

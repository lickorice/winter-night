#!/bin/bash
i3-msg 'append_layout /home/cgpanganiban/.i3/musicpanel.json'

i3-msg 'exec "kitty --name neofetch --hold neofetch --kitty /home/cgpanganiban/imgs/wallpaper.jpg --gtk2 off --gtk3 off"'
i3-msg 'exec "kitty --name ytop --hold ytop -c winter-night"'
i3-msg 'exec "kitty --name cava --hold cava"'
i3-msg 'exec "spotify"'

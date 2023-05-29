#!/usr/bin/env bash
killall conky
killall cava
picom &
feh --bg-scale ~/.wallpaper

# backup
#rclone mount luna-drive:gamebackups ~/Documents/gamebackups --daemon
#rsync -rzuL ~/.steam/steam/userdata/175471633/1446780/remote/win64_save ~/Documents/gamebackups/mhr-backup
#umount -l ~/Documents/gamebackups

conky -d
~/.scripts/i3bgwin urxvt +sb -depth 32 -bg '[00]black' -embed {windowid} -T invisible -e cava &

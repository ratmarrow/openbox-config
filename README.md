# openbox-config
my daily driver openbox config.

this includes the bare minimum to emulate the look and feel of the config, use whatever shell/gtk themes/whatever else you please.

all folders go under your '.config' directory, with 'wallpapers' being optional on the location.

# dependencies
- picom [(homepage)](https://picom.app/) [(arch package)](https://archlinux.org/packages/extra/x86_64/picom/)
- openbox [(homepage)](http://openbox.org/) [(arch package)](https://archlinux.org/packages/extra/x86_64/openbox/)
- kitty [(homepage)](https://github.com/kovidgoyal/kitty) [(arch package)](https://archlinux.org/packages/extra/x86_64/kitty/)
- polybar [(homepage)](https://github.com/polybar/polybar) [(arch package)](https://archlinux.org/packages/extra/x86_64/polybar/)
- fastfetch [(homepage)](https://github.com/fastfetch-cli/fastfetch) [(arch package)](https://archlinux.org/packages/extra/x86_64/fastfetch/)
- nerd fonts [(homepage)](https://www.nerdfonts.com/) [(arch package)](https://archlinux.org/groups/x86_64/nerd-fonts/)

# notes
if you have a pre-established openbox 'rc.xml' that you do not want to edit the functionality of, just simply take the theming elements from the 'rc.xml' belonging to this repo and replace yours with it.

in the event you *do* want to replace your functionality, i have included a simple script i use in keybinds to reload picom with or without vsync for whenever i need a low-latency environment (which is something i wish wayland compositors would let me do).

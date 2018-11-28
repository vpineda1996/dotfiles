```
              ▄▄                         ▄▄▄▄      ██     ▄▄▄▄                         
              ██              ██        ██▀▀▀      ▀▀     ▀▀██                         
         ▄███▄██   ▄████▄   ███████   ███████    ████       ██       ▄████▄   ▄▄█████▄ 
        ██▀  ▀██  ██▀  ▀██    ██        ██         ██       ██      ██▄▄▄▄██  ██▄▄▄▄ ▀ 
        ██    ██  ██    ██    ██        ██         ██       ██      ██▀▀▀▀▀▀   ▀▀▀▀██▄ 
        ▀██▄▄███  ▀██▄▄██▀    ██▄▄▄     ██      ▄▄▄██▄▄▄    ██▄▄▄   ▀██▄▄▄▄█  █▄▄▄▄▄██ 
          ▀▀▀ ▀▀    ▀▀▀▀       ▀▀▀▀     ▀▀      ▀▀▀▀▀▀▀▀     ▀▀▀▀     ▀▀▀▀▀    ▀▀▀▀▀▀  
```

Setup Description
-----------------
* Bar `polybar`
* Browser `firefox`
* Compositor `compton`
* IRC client `weechat`
* File Manager `ranger`
* Font `Iosevka`
* Mail client `mutt`
* Media player `mpv`
* Music player `ncmpcpp`
* Program launcher `rofi`
* PDF viewer `zathura`
* Text editor `vim`
* Terminal emulator `urxvt-patched`
* Window manager `i3-gaps`

Installation
------------
1. Clone this repo.
   
   `git clone https://github.com/mohabaks/dotfiles`
2. Change directory to dotfiles and install using [GNU stow]
```bash
# Change to dotfiles
cd dotfiles
# Install tmux config
# Note: If you haven't clone the repo to your $HOME
# do e.g: stow -t ~ tmux
stow tmux

# Only for files in config directory
# you will need to change directory to that
# example to install zathura config 
cd config

# Install zathura config
stow zathura

# Unstow zathura config
stow -D zathura
```

Workflow
--------

![alt workflow](https://github.com/mohabaks/dotfiles/blob/master/workflow.gif)

Thanks
------
Special thanks go to whom I might have stolen scripts or configs :punch:

[GNU stow]: https://www.gnu.org/s/stow/manual/stow.html

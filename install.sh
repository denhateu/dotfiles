# Copy configs
cp .bashrc ~/
cp .vimrc ~/
cp .tmux.conf ~/
cp .bash_profile ~/
cp .xinitrc ~/

# Create directories for some configs
mkdir -p ~/.config/i3/
mkdir -p ~/.config/i3status/
mkdir -p ~/.config/xfce4/terminal

cp i3/config ~/.config/i3/
cp i3status/config ~/.config/i3status/
cp xfce4/terminal/terminalrc ~/.config/xfce4/terminal/


import subprocess

list_command = [
        'sudo apt install xorg lightdm slick-greeter lightdm-settings pulseaudio alsa-utils pavucontrol terminator curl i3status i3 lxappearance nitrogen vim git ranger rofi gpick arc-theme fonts-font-awesome, font-manager',
        'touch ~/.token',
        #'mkdir ~/.config/i3',
        'cp ./i3/config ~/.config/i3/config',
        #'mkdir ~/.config/i3status',
        'cp ./i3status/config ~/.config/i3status/config',
        'cp ./.bash_aliases ~/.bash_aliases',
        'cp ./.vimrc ~/.vimrc',
        'curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz',
        'curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim',
        ]
for command in list_command:
    subprocess.call(command, shell=True)

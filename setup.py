import subprocess

list_command = [
        'touch ~/.token',
        'mkdir ~/.config/i3',
        'cp ~/configi3/config ~/.config/i3/config',
        'mkdir ~/.config/i3status',
        'cp ~/config/i3status/config ~/.config/i3status/config',
        'cp ~/config/.bash_aliases ~/.bash_aliases',
        'cp ~/config/.vimrc ~/.vimrc',
        'curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz',
        'curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim',
        'sudo apt xorg lightdm slick-greeter lightdm-settings pulseaudio alsa-utils pavucontrol terminator install i3status i3 lxappearance nitrogen vim git ranger rofi gpick arc-theme fonts-font-awesome, font-manager'
        ]
for command in list_command:
    subprocess.call(command, shell=True)

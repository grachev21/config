import subprocess

list_command = [
        'touch ~/.token',
        'cp -p i3/config ~/.config/i3/config',
        'cp -p i3status/config ~/.config/i3status/config',
        'cp -p .bash_aliases ~/.bash_aliases',
        'cp -p .vimrc ~/.vimrc',
        'curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim',
        'sudo apt install i3 lxappearance nitrogen vim git ranger rofi gpick arc-theme fonts-font-awesome'
        ]

for comman in list_command:
    subprocess.run(command)

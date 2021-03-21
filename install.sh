if [ ! -d ~/.config/alacritty ]; then
    mkdir -p ~/.config/alacritty && cp alacritty/alacritty.yml ~/.config/alacritty
else
    cp alacritty/alacritty.yml ~/.config/alacritty
fi

if [ ! -d ~/.config/kitty ]; then
    mkdir -p ~/.config/kitty && cp -r ./kitty/* ~/.config/kitty
else
    cp -r ./kitty/* ~/.config/kitty
fi

if [ ! -d ~/.local/share/konsole ]; then
    mkdir -p ~/.local/share/konsole && cp -r ./konsole/* ~/.local/share/konsole
else
    cp -r ./konsole/* ~/.local/share/konsole
fi

if [ ! -d ~/.config/Code/User/ ]; then
    mkdir -p ~/.config/Code/User/ && cp vscode/settings.json ~/.config/Code/User/settings.json
else
    cp vscode/settings.json ~/.config/Code/User/settings.json
fi

cp aliases ~/.aliases && echo "source ~/.aliases" >> ~/.bashrc && \
    . ~/.bashrc
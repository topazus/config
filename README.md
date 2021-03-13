
font

```
sudo pacman -S adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts
```

put `fonts.conf` file into `~/.config/fontconfig` folder.

alacritty

用户配置文件为`~/.config/alacritty/alacritty.yml`

kitty

用户配置文件为`~/.config/kitty/kitty.conf`

xfce

`~/.local/share/xfce4/terminal/colorschemes`

#### VS Code

用户配置文件为`~/.config/Code/User/settings.json`

#### nano

nano system-wide settings `/etc/nanorc`, user-specific settings `~/.config/nano/nanorc` or `~/.nanorc`

```
cp /etc/nanorc ~/.config/nano/nanorc
```

nano-syntax-highlighting安装

```
sudo pacman -S nano-syntax-highlighting
```

```
~/.config/nano/nanorc
---------------------
set tabsize 4

include "/usr/share/nano/*.nanorc"
include "/usr/share/nano-syntax-highlighting/*.nanorc"
```

#### ranger

```
sudo pacman -S ranger
```

手动生成配置文件

```
ranger --copy-config=all
```

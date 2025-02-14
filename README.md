# I3 Window Manager Setup

### Preview Images

![Alt-Text](./preview-images/desktop.png)
![Alt-Text](./preview-images/neovide.png)
![Alt-Text](./preview-images/gnome-terminal.png)

### Install Neovide-0.14-0

**Neovide Repo**
> https://github.com/neovide/neovide

**Get Neovide-0-14-0**
```sh
wget -o neovide-0-14-0  https://github.com/neovide/neovide/releases/download/0.14.0/neovide.AppImage
```

**Moving the file to the correct location**
```sh
sudo cp ./neovide-0-14-0.AppImage /usr/local/bin/neovide
```

**Make the file executable**
```sh
sudo chmod +x /usr/local/bin/neovide
```

***Set the permissions*
```sh
sudo chmod 755 /usr/local/bin/neovide
```

### Install Audacity-3-7-1

**Audacity Repo**
> https://github.com/audacity/audacity

**Get Audacity-3-7-1**
```sh
wget -0 audacity-3-7-1 https://github.com/audacity/audacity/releases/tag/Audacity-3.7.1
```

**Moving the file to the correct location**
```sh
sudo cp ./audacity-3-7-1.AppImage /usr/local/bin/audacity
```

**Make the file executable**
```sh
sudo chmod +x /usr/local/bin/audacity
```

***Set the permissions*
```sh
sudo chmod 755 /usr/local/bin/audacity
```


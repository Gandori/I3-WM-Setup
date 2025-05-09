<h1 align='center'> I3 Window Manager Setup</h1>

<p align='center'>
    This repository contains my i3 configuration, which works flawlessly on my system.
</p>
<p align='center'>
If you want to use it, keep in mind that some adjustments may be necessary to make it work on your setup
</p>

***

<h2 align='center'><b>Information</b></h2>

<p align='center'><b>OS: </b>Ubuntu 20.04.6 LTS x86_64</p>
<p align='center'><b>Kernel: </b>5.4.0-200-generic</p>
<p align='center'><b>Package Manager: </b>apt</p>
<p align='center'><b>WM: </b>i3</p>
<p align='center'><b>Status Bar: </b>i3blocks</p>
<p align='center'><b>Launcher: </b>Rofi</p>
<p align='center'><b>Compositor: </b>Picom</p>
<p align='center'><b>Shell: </b>bash 5.0.17<p>
<p align='center'><b>Terminal: </b>gnome-terminal</p>
<p align='center'><b>Prompt Statusline: </b>Powerline</p>
<p align='center'><b>Main Code Editor: </b>Neovim</p>
<p align='center'><b>Secondary Code Editor: </b>Visual Studio Code</p>
<p align='center'><b>File Manager: </b>Thunar</p>
<p align='center'><b>Main Browser: </b>Firefox</p>
<p align='center'><b>Secondary Browser: </b>Brave & Chrome</p>
<p align='center'><b>Music Player: </b>musikcube</p>
<p align='center'><b>Image Editing: </b>Gimp & Krita</p>
<p align='center'><b>Video Editing: </b>Kdenlive</p>
<p align='center'><b>Audio Editing: </b>Audacity</p>
<p align='center'><b>Containerization: </b>Docker + Docker Compose & microk8s</p>
<p align='center'><b>Prevent Screen Locking: </b>Caffeine</p>
<p align='center'><b>Theme Switcher: </b>lxappearance</p>

***

<h2 align='center'><b>Preview Images</b></h2>

<h5 align='center'><b>Desktop</b></h5>
<div align='center'>
    <img src='./preview-images/desktop.png' alt='desktop-1' style='width: 45%' hspace='15'>
    <img src='./preview-images/desktop-2.png' alt='desktop-2' style='width: 45%' hspace='15'>
</div>

<h5 align='center'><b>Gnome-Terminal</b></h5>
<div align='center'>
    <img src='./preview-images/gnome-terminal-1.png' alt='gnome-terminal-1' style='width: 45%;' hspace='15'>
    <img src='./preview-images/gnome-terminal-2.png' alt='gnome-terminal-2' style='width: 45%;' hspace='15'>
</div>

<h5 align='center'><b>Neovide+Neovim</b></h5>
<div align='center'>
    <img src='./preview-images/neovide-neovim-1.png' alt='neovide-neovim-1' style='width: 45%;' hspace='15'>
    <img src='./preview-images/neovide-neovim-2.png' alt='neovide-neovim-2' style='width: 45%;' hspace='15'>
</div>

***

## Manual installation

### Install i3-wm

**Repo**
> https://github.com/i3/i3

**Get i3-wm**
> https://i3wm.org/docs/repositories.html

***

### Install i3blocks

**Repo**
> https://github.com/vivien/i3blocks

**List available versions**
```sh
apt list -a i3blocks
```

**Get i3blocks**
```sh
sudo apt install i3block=1.4-4
```

***

### Install rofi 1.6.1

**Repo**
> https://github.com/davatorium/rofi

**List available versions**
```sh
apt list -a rofi
```

**Get Rofi 1.6.1**
```sh
sudo apt install rofi=1.6.1-1
```

***

### Setup Gnome-Terminal

**Load config**

```sh
cd gnome-terminal
```

```sh
. load.sh
```

***

### Install Neovim-0-10-4

**Repo**
> https://github.com/neovim/neovim

**Get Neovim-0-10-4**
```sh
wget -O nvim-0-10-4.AppImage https://github.com/neovim/neovim/releases/download/v0.10.4/nvim-linux-x86_64.appimage
```
**Moving the file to the correct location**
```sh
sudo cp ./nvim-0-10-4.AppImage /usr/local/bin/nvim
```

**Make the file executable**
```sh
sudo chmod +x /usr/local/bin/nvim
```

**Set the permissions**
```sh
sudo chmod 755 /usr/local/bin/nvim
```

***

### Install Neovide-0-14-0

**Repo**
> https://github.com/neovide/neovide

**Get Neovide-0-14-0**
```sh
wget -O neovide-0-14-0.AppImage  https://github.com/neovide/neovide/releases/download/0.14.0/neovide.AppImage
```

**Moving the file to the correct location**
```sh
sudo cp ./neovide-0-14-0.AppImage /usr/local/bin/neovide
```

**Make the file executable**
```sh
sudo chmod +x /usr/local/bin/neovide
```

**Set the permissions**
```sh
sudo chmod 755 /usr/local/bin/neovide
```

***

### Install Audacity-3-7-1

**Repo**
> https://github.com/audacity/audacity

**Get Audacity-3-7-1**
```sh
wget -O audacity-3-7-1.AppImage https://github.com/audacity/audacity/releases/download/Audacity-3.7.1/audacity-linux-3.7.1-x64-22.04.AppImage
```

**Moving the file to the correct location**
```sh
sudo cp ./audacity-3-7-1.AppImage /usr/local/bin/audacity
```

**Make the file executable**
```sh
sudo chmod +x /usr/local/bin/audacity
```

**Set the permissions**
```sh
sudo chmod 755 /usr/local/bin/audacity
```

***

### Install Krita-5-2-9

**Repo**
> https://github.com/KDE/krita

**Get Krita**
```sh
wget -O krita.AppImage https://download.kde.org/stable/krita/5.2.9/krita-5.2.9-x86_64.AppImage
```

**Moving the file to the correct location**
```sh
sudo cp ./krita.AppImage /usr/local/bin/krita
```

**Make the file executable**
```sh
sudo chmod +x /usr/local/bin/krita
```

**Set the permissions**
```sh
sudo chmod 755 /usr/local/bin/krita
```

***

### Install lxappearance

**Repo**
> https://github.com/lxde/lxappearance

**Get lxappearance**
```sh
sudo apt install lxappearance
```

**Create Icons Folder**
```sh
mkdir ~/.icons
```

**Unpack and move the icons to the correct location**
```sh
tar -xf ~/I3-WM-Setup/icons/Nordzy.tar.gz  -C ~/.icons/
```

**Create Theme Folder**
```sh
mkdir ~/.themes/
```

**Moving the themes to the correct location**
```sh
tar -xf ~/I3-WM-Setup/themes/Nordic.tar.xz -C ~/.themes/
```

**Finally, start lxappearance and choose your theme and icon style.**

***

### Install musikcube

**Repo**
> https://github.com/clangen/musikcube

**Get musikcube**
```sh
wget -O ~/musikcube-3-0-4.deb https://github.com/clangen/musikcube/releases/download/3.0.4/musikcube_3.0.4_linux_x86_64.deb
```

**Install**
```sh
sudo apt install ~/musikcube-3.0.4.deb
```

***


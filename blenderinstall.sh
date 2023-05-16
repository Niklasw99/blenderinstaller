#https://www.blender.org/download/

sudo mkdir /home/blender
cd /home/blender
sudo chmod 775 /home/blender
curl -L -O "https://mirrors.dotsrc.org/blender/release/Blender3.5/blender-3.5.1-linux-x64.tar.xz"
tar -xf blender-3.5.1-linux-x64.tar.xz
sudo pacman --noconfirm -R blender
cd  blender-3.5.1-linux-x64
sudo rm /bin/blender3.5.1
sudo ln -s /home/blender/blender-3.5.1-linux-x64/blender /bin/blender3.5.1
blender3.5.1

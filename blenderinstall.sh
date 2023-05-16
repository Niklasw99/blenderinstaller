#https://www.blender.org/download/

sudo mkdir /home/blender
cd /home/blender
sudo chmod 775 /home/blender
curl -L -O "https://mirrors.dotsrc.org/blender/release/Blender3.5/blender-3.5.1-linux-x64.tar.xz"
tar -xf blender-3.5.1-linux-x64.tar.xz
sudo pacman -R blender
cd  blender-3.5.1-linux-x64
ln -s /home/blender-3.5.1-linux-x64/blender

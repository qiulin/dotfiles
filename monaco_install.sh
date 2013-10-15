cd ~/Downloads/
wget http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf

fonts_path="/usr/share/fonts/truetype/"
if [ ! -d $fonts_path ]; then
    sudo mkdir $fonts_path
fi
sudo cp Monaco_Linux.ttf $fonts_path
cd $fonts_path
sudo mkfontscale
sudo mkfontdir
sudo fc-cache

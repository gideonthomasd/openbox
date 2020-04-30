cd ~/openbox
chmod +x InitialSetup.sh
chmod +x getyay.sh

chmod +x bluetooth.sh
chmod +x printer.sh
chmod +x monitor.sh

./InitialSetup.sh
./getyay.sh

cd tint2
sudo cp * /usr/share/tint2
cd ~/openbox


cp -r myicon ~/myicon

[ -d $HOME"/.config" ] || mkdir -p $HOME"/.config"
[ -d $HOME"/.config/conky" ] || mkdir -p $HOME"/.config/conky"

cd conky
cp -r * ~/.config/conky
cd ~/openbox

[ -d $HOME"/.conky" ] || mkdir -p $HOME"/.conky"

cd conkymanager
cp -r * ~/.conky
cd ~/openbox

[ -d $HOME"/.config/openbox" ] || mkdir -p $HOME"/.config/openbox"
cp autostart ~/.config/openbox/autostart
cp menu.xml ~/.config/openbox/menu.xml
cp rc.xml ~/.config/openbox/rc.xml

cp Xresources ~/.Xresources
cp bashrc ~/.bashrc
[ -d $HOME"/.config/tint2" ] || mkdir -p $HOME"/.config/tint2"
cp tint2rc ~/.config/tint2/tint2rc
cp blocks.tint2rc ~/.config/tint2/blocks.tint2rc
cp mytint2rc ~/.config/tint2/mytint2rc
[ -d $HOME"/.config/obmenu-generator" ] || mkdir -p $HOME"/.config/obmenu-generator"
cp schema.pl ~/.config/obmenu-generator/schema.pl

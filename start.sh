cd ~/openbox
chmod +x InitialSetup.sh
chmod +x getyay.sh

chmod +x getEmail.sh

chmod +x bluetooth.sh
chmod +x printer.sh
chmod +x monitor.sh

cd ~/openbox/polybar
chmod +x launch.sh
cd ~/openbox/polybar/scripts
chmod +x check-all-updates.sh
chmod +x lupdates
chmod +x windows

cd ~/openbox

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

cd conkymanager2
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
[ -d $HOME"/.config/polybar" ] || mkdir -p $HOME"/.config/polybar"
cd polybar
cp -r * ~/.config/polybar
cd ~/openbox
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
cp -r PacBang ~/.themes
[ -d $HOME"/.config/jgmenu" ] || mkdir -p $HOME"/.config/jgmenu"
cd jgmenu
cp * ~/.config/jgmenu
cd ~/openbox

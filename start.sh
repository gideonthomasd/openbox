cd ~/openbox
chmod +x InitialSetup.sh
chmod +x getyay.sh
chmod +x call.sh
chmod +x cbunsen.sh
chmod +x celegant.sh
chmod +x cfofo.sh
chmod +x clua.sh
chmod +x cnemesis.sh
chmod +x cnormal.sh
chmod +x bluetooth.sh
chmod +x printer.sh

./InitialSetup.sh
./getyay.sh

cd tint2
sudo cp * /usr/share/tint2
cd ~/openbox

cp call.sh ~/
cp cbunsen.sh ~/
cp celegant.sh ~/
cp cfofo.sh ~/
cp clua.sh ~/
cp cnemesis.sh ~/
cp cnormal.sh ~/

cp -r myicon ~/myicon

[ -d $HOME"/.config" ] || mkdir -p $HOME"/.config"
[ -d $HOME"/.config/conky" ] || mkdir -p $HOME"/.config/conky"

cd conky
cp -r * ~/.config/conky
cd ~/openbox

[ -d $HOME"/.config/openbox" ] || mkdir -p $HOME"/.config/openbox"
cp autostart ~/.config/openbox/autostart
cp menu.xml ~/.config/openbox/menu.xml
cp rc.xml ~/.config/openbox/rc.xml

cp Xresources ~/.Xresources
cp bashrc ~/.bashrc
cp tint2rc ~/.config/tint2
cp schema.pl ~/.config/obmenu-generator/schema.pl

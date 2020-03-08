cd ~/openbox
chmod +x InitialSetup.sh
chmod +x getyay.sh

chmod +x bluetooth.sh
chmod +x printer.sh

cd sh_files

chmod +x call.sh
chmod +x cbunsen.sh
chmod +x celegant.sh
chmod +x cfofo.sh
chmod +x clua.sh
chmod +x cnemesis.sh
chmod +x cnormal.sh
chmod +x caur-arco.sh
chmod +x cblue.sh
chmod +x cdef.sh
chmod +x concise.sh
chmod +x c-ored.sh
chmod +x cred.sh
chmod +x ctop.sh
chmod +x cwhite.sh

cd ~/openbox

./InitialSetup.sh
./getyay.sh

cd tint2
sudo cp * /usr/share/tint2
cd ~/openbox

cd sh_files
cp * ~/
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
cp tint2rc ~/.config/tint2
cp schema.pl ~/.config/obmenu-generator/schema.pl

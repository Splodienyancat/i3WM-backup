cp -r alacritty $HOME/.config/alacritty 
cp -r i3 $HOME/.config/i3
cp -r picom $HOME/.config/picom
cp -r polybar $HOME/.config/polybar
cp -r Backgrounds $HOME/Pictures/Backgrounds

if grep -q "#force_color_prompt=yes";then
	sudo sed -i 's/#force_color_prompt=yes/"force_color_prompt=yes"/' .bashrc

echo "The script did run try doing super+r or logging into i3"

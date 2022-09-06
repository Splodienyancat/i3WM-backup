sudo cp -r alacritty $HOME/.config/alacritty 
sudo cp -r i3 $HOME/.config/i3
sudo cp -r picom $HOME/.config/picom
sudo cp -r polybar $HOME/.config/polybar
sudo cp -r Backgrounds $HOME/Pictures/Backgrounds

if grep -w "#force_color_prompt=yes" "$HOME/.bashrc";then
	sudo sed -i 's/#force_color_prompt=yes/force_color_prompt=yes/' ~/.bashrc
else
	echo "force_color_prompt=yes is already uncommented"
fi

echo "The script did run try doing super+r or logging into i3"

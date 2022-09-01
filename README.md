![image](https://user-images.githubusercontent.com/103719154/187832683-cf263515-eb1e-4772-abdd-68d0a3637b6f.png)

Overview/misc

My backups for my WM configs

Made public because why not

The i3 config has an xrandr in it for my main setup so you are going to need to change it to the proper settings

	Prequisites

Must have these packages installed

i3 Alacritty Fireshot Picom Polybar xrandr Nitrogen

	Ubuntu install

sudo apt install i3 Alacritty Fireshot Picom Polybar xrandr

I dont know if any of this works from the ubuntu repo since i built most of this from source but its there of you want it

Then all you need to do is to run ./intall.sh
This just copies all the configs into your .config folder

	A note for Arch users
Dont run the install script if your on arch it most likely wont work due to different pathing
This probably works on arch too with some fiddling around but for picom the experimental-backends did the trick when i did transparency on arch.
There may be other issues but this is what i could remember.

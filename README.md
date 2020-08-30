# The Boxfiles
The Box Files is my personal collection of openbox dotfiles

## Packages I use (for configuration)
```
openbox (duh)
obconf
xfce4-panel
lxappearance
alacritty
arc-gtk-theme
papirus-icon-theme
w3m
nitrogen
zsh
```
### Not From Arch repos (these are from the aur or elsewhere)
```
obmenu-generator (aur)
oh-my-zsh (website)
picom-ibhagwan-git (aur)
```
### How to replicate
Install the neccesary dependencies from the arch (or other distros) repos, clone this repo, and copy the files and folders in `.config` to `~/.config`, `.themes` to `~/.themes`, `.wallpapers` to `~/.wallpapers` etc. 

Then open `lxappearance` and select `Arc-Dark`, then open up `obconf` and select `Arch-Dark`. 

For the wallpapers, open up `nitrogen` and click 'Preferences' -> 'Add' and type `/home/<username>/.wallpapers/` and select one you like. 

Finally, if you are not using the provided xinitrc, add `nitrogen --restore` and `xfce4-panel &` and if you installed the picom fork `picom --config /home/<username>/.picom.conf`

You may want to configure xfce4-panel to not show the programs you dont use.
 ## I don't reccomend using this unmodifed, experiment with it!

Picom Config from [u/siduck0007](https://www.reddit.com/user/siduck0007)

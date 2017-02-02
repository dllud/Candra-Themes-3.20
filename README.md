# Candra-Themes-3.20 + Darkest
[Candra-Themes](http://killhellokitty.deviantart.com/art/Candra-Themes-3-20-2-05102016-607878370) is a Qt-like set of gray-scale themes for Gtk-3.20 by [killhellokitty](http://killhellokitty.deviantart.com/) to which I added a [Darkest](https://github.com/dllud/Candra-Themes-3.20/tree/master/Candra-Theme-3.20-Darkest) variant.

[![Candra-Themes screenshot](https://github.com/dllud/Candra-Themes-3.20/raw/master/screenshots/candra-themes-small.png)](https://github.com/dllud/Candra-Themes-3.20/raw/master/screenshots/candra-themes.png)

The [Darkest](https://github.com/dllud/Candra-Themes-3.20/tree/master/Candra-Theme-3.20-Darkest) variant I added here is my theme of choice for distros with GTK+ 3.20 (e.g. Ubuntu 16.10).  
At first I tried [Cloak 3.20](http://killhellokitty.deviantart.com/art/Cloak-3-20-6-05052016-603341133) but it had some issues. It highlights selections with black text on light blue background, something that contrasts too much with the surrounding deep dark background. I eventually fixed that in my  [https://github.com/dllud/Cloak-3.20-dark-blue](Cloak-3.20-dark-blue) variant. Though other issues remained, such as the deep blue lining around window widgets that also contrasted too much with the surroundings. I eventually realized it would be easier to make a Darkest variant of Candra than fixing all I didn't like about Cloak.

Thus, in this repo I publish my [Darkest](https://github.com/dllud/Candra-Themes-3.20/tree/master/Candra-Theme-3.20-Darkest) variant of Candra alonside dark themes for [Firefox](https://github.com/dllud/Candra-Themes-3.20/tree/master/Candra-Firefox-Dark), [Thunderbird](https://github.com/dllud/Candra-Themes-3.20/tree/master/Candra-Thunderbird-Dark) and [Eclipse](https://github.com/dllud/Candra-Themes-3.20/tree/master/Candra-Eclipse). You can check the modifications list (changelog) by looking at [Git commits](https://github.com/dllud/Candra-Themes-3.20/commits/master).

If you use Candra Darkest or some other dark theme, you might want to take a look at my [Tips for an all dark desktop interface](https://gist.github.com/dllud/e2751ab00ce0e40cc4997b89008fc08a).

## Included themes
- Gtk3 & Gtk2 (light, dark, darker and darkest)
- Openbox-3 (light and darkest)
- Metacity (light only)
- Gnome-Shell (light only)
- XfDashboard (light only)
- Google Chrome/Chromium (all variants, part of Gtk theme)
- Firefox (light and darkest)
- Thunderbird (darkest only)
- Eclipse (all variants, depends on Gtk theme)
- Geany (darkest only)


## Requirements
- GTK+ 3 >= 3.20
- GTK+ 2 >= 2.24
- gnome-themes-standard >= 3.20
- pixbuf-engine or the gtk(2)-engines package gtk-engine-murrine

Debian and derivates:

		sudo apt install gnome-themes-standard gtk2-engines-pixbuf gtk2-engines-murrine
		
Arch and derivates:

		sudo pacman -S gnome-themes-standard gdk-pixbuf2 gtk-engine-murrine

## Installation
1. Download the zip package for this repo.
2. Unzip the archive to a known and permanent location. On the following instructions we will refer to that location as `$candra-dir`.
3. `cd` to `/usr/share/themes/` for system-wide installation, or to `~/.themes/` for individual user installation.
4. `ln -s $candra-dir/Candra-Theme-3.20{variant}` where `{variant}` can be null (light), `-Dark`, `-Darker` or `-Darkest`.

### Firefox and Thunderbird
This theme contains a set of patches to make Mozilla Firefox and Mozilla Thunderbird work better with dark themes. You can install them through a symlink on your profile folders.

	cd ~/.mozilla/firefox/<your profile>
	rm -r chrome ; ln -s $candra-dir/Candra-Firefox-Dark/chrome
	
	cd .thunderbird/<your profile>
	rm -r chrome ; ln -s $candra-dir/Candra-Thunderbird-Dark/chrome

On Thunderbird go to `Preferences > Display > Colors` and select `Use system colors`.

### Eclipse
In your Eclipse installation directory do:

	cd plugins/org.eclipse.ui.themes_XXX/css/
	mv e4_default_gtk.css e4_default_gtk.css.old
	ln -s $candra-dir/Candra-Eclipse/e4_default_gtk.css

Then, inside Eclipse go to `Window > Preferences > General > Appearance`, change your theme to GTK and restart.

For a full dark experience [use Eclipse Color Themes](https://gist.github.com/dllud/e2751ab00ce0e40cc4997b89008fc08a#eclipse-ide).

### Geany
	cd ~/.config/geany
	ln -s $candra-dir/Candra-Geany/filedefs
	ln -s $candra-dir/Candra-Geany/colorschemes

### Qt integration
LXDE in Ubuntu 16.10 no longer requires setting `QT_QPA_PLATFORMTHEME=qt5ct`. The default `lxqt` platform theme is now able to seemlessly theme Qt software based on your current Gtk theme.

## License and authorship
Candra-Themes-3.20 licensed under [GNU GPL v3](/LICENSE) by [killhellokitty](http://killhellokitty.deviantart.com/). Some tweaks by [dllud](https://github.com/dllud).

[Candra Darkest for Geany](Candra-Geany/colorschemes/candra-darkest.conf) forked from [Dark theme](https://github.com/codebrainz/geany-themes/blob/master/colorschemes/dark.conf) and [filedefs for Geany](Candra-Geany/filedefs) forked from [geany-dark-scheme](https://github.com/dflock/geany-dark-scheme), both by [Duncan Lock](https://github.com/dflock).

## Donations
Please buy killhellokitty a beer. He accepts [donations through PayPal](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=VQBDVXRFDHPPS&lc=US&item_name=killhellokitty&item_number=SiouXsie&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donate_LG%2egif%3aNonHosted).

# Candra-Themes-3.20
A Qt like set of gray-scale themes for Gtk-3.20

## Installation

### Eclipse
In your Eclipse installation directory do:

	cd plugins/org.eclipse.ui.themes_XXX/css/
	mv e4_default_gtk.css e4_default_gtk.css.old
	ln -s $candra-dir/Candra-Eclipse/e4_default_gtk.css

Substitute $candra-dir for the actual Candra directory in your system.

Then, inside Eclipse go to `Window > Preferences > General > Appearance`, change your theme to GTK and restart.

For a full dark experience [use Eclipse Color Themes](https://gist.github.com/dllud/e2751ab00ce0e40cc4997b89008fc08a#eclipse-ide).

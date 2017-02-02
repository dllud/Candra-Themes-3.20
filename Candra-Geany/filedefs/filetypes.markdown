# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xcccccc;0x0F0F10;false;false
strong=0xcccccc;0x0F0F10;true;false
emphasis=0xcccccc;0x0F0F10;false;true
header1=0xFFCB4F;0x0F0F10;false;false
header2=0xFFCB4F;0x0F0F10;false;false
header3=0xFFCB4F;0x0F0F10;false;false
header4=0xFFCB4F;0x0F0F10;false;false
header5=0xFFCB4F;0x0F0F10;false;false
header6=0xFFCB4F;0x0F0F10;false;false
ulist_item=0x98BAC5;0x0F0F10;false;false
olist_item=0x98BAC5;0x0F0F10;false;false
blockquote=0xFF7357;0x0F0F10;false;false
strikeout=0xFF7357;0x0F0F10;false;false
hrule=0xFF901E;0x0F0F10;false;false
link=0x4575B6;0x0F0F10;false;false
code=0x7EB35B;0x0F0F10;false;false
codebk=0x7EB35B;0x0F0F10;false;false

[settings]
# default extension used when saving files
# There's currently no consensus on what this is supposed to be: .text, .mdwn, .md, .mdt, .mkd, .markdown are all used. I'm going for the most obvious one
extension=markdown

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=markdown "%f" > "%e".html
run_cmd=
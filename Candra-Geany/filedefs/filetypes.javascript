# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xcccccc;0x0F0F10;false;false

comment=0x747474;0x0F0F10;false;false
commentline=0x747474;0x0F0F10;false;false
commentdoc=0x747474;0x0F0F10;false;false

number=0x7ECDFF;0x0F0F10;false;false
word=0xFFCB4F;0x0F0F10;true;false
word2=0xAAFF57;0x0F0F10;true;false
string=0xA18651;0x0F0F10;true;false
character=0xA18651;0x0F0F10;true;false
uuid=0xcccccc;0x0F0F10;false;false
preprocessor=0xB2A886;0x0F0F10;true;false
operator=0x98BAC5;0x0F0F10;true;false

identifier=0xcccccc;0x0F0F10;false;false
stringeol=0xcccccc;0xcccccc;true;false
verbatim=0xDBB260;0x0F0F10;false;false
regex=0xAAFF57;0x0F0F10;false;false

commentlinedoc=0x747474;0x0F0F10;false;false
commentdockeyword=0xcccccc;0x0F0F10;false;false
commentdockeyworderror=0x747474;0x0F0F10;false;false

globalclass=0x7EB35B;0x0F0F10;false;false
styling_within_preprocessor=1;0;false;false

[keywords]
# all items must be in one line
primary=abs abstract acos anchor asin atan atan2 big bold boolean break byte case catch ceil char charAt charCodeAt class concat const continue cos Date debugger default delete do double else enum escape eval exp export extends false final finally fixed float floor fontcolor fontsize for fromCharCode function goto if implements import in indexOf Infinity instanceof int interface isFinite isNaN italics join lastIndexOf length link log long Math max MAX_VALUE min MIN_VALUE NaN native NEGATIVE_INFINITY new null Number package parseFloat parseInt pop POSITIVE_INFINITY pow private protected public push random return reverse round shift short sin slice small sort splice split sqrt static strike string String sub substr substring sup super switch synchronized tan this throw throws toLowerCase toString toUpperCase transient true try typeof undefined unescape unshift valueOf var void volatile while with

[settings]
# default extension used when saving files
#extension=js

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=//
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=
run=



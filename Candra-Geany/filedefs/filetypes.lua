# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xcccccc;0x0F0F10;false;false
comment=0x747474;0x0F0F10;false;false
commentline=0x747474;0x0F0F10;false;false
commentdoc=0x747474;0x0F0F10;false;false
number=0x7ECDFF;0x0F0F10;false;false
word=0xFFCB4F;0x0F0F10;true;false
string=0xA18651;0x0F0F10;false;false
character=0xA18651;0x0F0F10;false;false
preprocessor=0xB2A886;0x0F0F10;true;false
operator=0x98BAC5;0x0F0F10;false;false
identifier=0xcccccc;0x0F0F10;false;false
stringeol=0xA18651;0x0F0F10;false;false

literalstring=0xA18651;0x0F0F10;false;false

function_basic=0x729fcf;0x0F0F10;true;false
function_other=0x729fcf;0x0F0F10;true;false
coroutines=0x729fcf;0x0F0F10;true;false
word5=0xFFCB4F;0x0F0F10;true;false
word6=0xFFCB4F;0x0F0F10;true;false
word7=0xFFCB4F;0x0F0F10;true;false
word8=0xFFCB4F;0x0F0F10;true;false

[keywords]
# all items must be in one line
keywords=and break do else elseif end false for function if in local nil not or repeat return then true until while
# Basic functions
function_basic=_ALERT assert call collectgarbage coroutine debug dofile dostring error _ERRORMESSAGE foreach foreachi _G gcinfo getfenv getmetatable getn globals _INPUT io ipairs load loadfile loadlib loadstring math module newtype next os _OUTPUT pairs pcall print _PROMPT rawequal rawget rawset require select setfenv setmetatable sort _STDERR _STDIN _STDOUT string table tinsert tonumber tostring tremove type unpack _VERSION xpcall
# String, (table) & math functions
function_other=abs acos asin atan atan2 ceil cos deg exp floor format frexp gsub ldexp log log10 math.abs math.acos math.asin math.atan math.atan2 math.ceil math.cos math.cosh math.deg math.exp math.floor math.fmod math.frexp math.huge math.ldexp math.log math.log10 math.max math.min math.mod math.modf math.pi math.pow math.rad math.random math.randomseed math.sin math.sinh math.sqrt math.tan math.tanh max min mod rad random randomseed sin sqrt strbyte strchar strfind string.byte string.char string.dump string.find string.format string.gfind string.gmatch string.gsub string.len string.lower string.match string.rep string.reverse string.sub string.upper strlen strlower strrep strsub strupper table.concat table.foreach table.foreachi table.getn table.insert table.maxn table.remove table.setn table.sort tan
# (coroutines), I/O & system facilities
coroutines=appendto clock closefile coroutine.create coroutine.resume coroutine.running coroutine.status coroutine.wrap coroutine.yield date difftime execute exit flush getenv io.close io.flush io.input io.lines io.open io.output io.popen io.read io.stderr io.stdin io.stdout io.tmpfile io.type io.write openfile os.clock os.date os.difftime os.execute os.exit os.getenv os.remove os.rename os.setlocale os.time os.tmpname package.cpath package.loaded package.loadlib package.path package.preload package.seeall read readfrom remove rename seek setlocale time tmpfile tmpname write writeto
# user definable keywords
user1=
user2=
user3=
user4=

[settings]
# default extension used when saving files
extension=lua

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=--
comment_close=
# this is an alternative way, so multiline comments are used
#comment_open=--[[
#comment_close=]]--

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
        #command_example();
# setting to false would generate this
#       command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=
run_cmd=lua "%f"
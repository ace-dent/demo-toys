pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
--nova 2024 (wip)
--by ace_dent

--setup custom font as 8x8px
poke(0x5600,8,8,8,0,0)
-- print"⁶@56000003⁸x⁸"

--tileset
#include tileset.p8.lua

cls(0)
color(7) -- white(ish) foreground

-- write patterns to screen
?"\14".."abbc   fbg ng"
?"\14".."a  a     hjmhj"
?"\14".."a  de    iklioe"
?""
--      "0123456789abcdef" 128chrs wide

__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

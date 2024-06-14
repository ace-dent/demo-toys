pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
--nova 2024 (wip)
--by ace_dent

--setup custom font as 8x8px
?"⁶@56000003⁸x⁸"

--poke the tileset data
--into a custom font
--data dump incoming...
?"⁶!5908ヲヲヲヲヲヲヲヲ◝◝◝◝\0\0\0\0?○◝◝ヲヲヲヲヲヲヲヲヲヲユナ\0\0\0\0゜?○◝ユナら█\0\0\0\0¹³⁷⁷ᶠᶠ゜゛><|xヲユユナナらら██\0\0\0\0\0\0\0\0\0▒▒れれフ◝◝◝~<⁷³³¹¹\0\0\0|<>゛゜ᶠᶠ⁷█らナナユユヲx³³⁷⁷◝◝◝◜"
-- total 154 chrs to store 120 bytes


cls(0)

-- quick hack to complete the logo
ovalfill(32+4,0,32+32,3*8*2,1)


color(7) -- white(ish) foreground
-- write logo to screen
?"\14\^t\^=".."abbc   fbg ng"
?"\14\^t\^=".."a  a     hjmhj" --OPTIM: "¹5 " repeated spaces
?"\14\^t\^=".."a  de    iklioe" --OPTIM: "¹4 " repeated spaces
?""
?""
?""
--      "0123456789abcdef" 128chrs wide


__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

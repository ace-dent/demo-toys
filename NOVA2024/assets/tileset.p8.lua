
--97 'a' tile_a
poke(0x5600+(8* 97),
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248  -- ▒▒▒█████
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉa"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."ヲヲヲヲヲヲヲヲ"

--98 'b' tile_b
poke(0x5600+(8* 98),
 255, -- ████████
 255, -- ████████
 255, -- ████████
 255, -- ████████
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉb"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."◝◝◝◝\0\0\0\0"

--99 'c' tile_c
poke(0x5600+(8* 99),
  63, -- ██████▒▒
 127, -- ███████▒
 255, -- ████████
 255, -- ████████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248  -- ▒▒▒█████
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉc"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."?○◝◝ヲヲヲヲ"

--100 'd' tile_d
poke(0x5600+(8* 100),
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 248, -- ▒▒▒█████
 240, -- ▒▒▒▒████
 224  -- ▒▒▒▒▒███
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉd"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."ヲヲヲヲヲヲユナ"

--101 'e' tile_e
poke(0x5600+(8* 101),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  31, -- █████▒▒▒
  63, -- ██████▒▒
 127, -- ███████▒
 255  -- ████████
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉe"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0\0\0゜?○◝"

--102 'f' tile_f
poke(0x5600+(8* 102),
 240, -- ▒▒▒▒████
 224, -- ▒▒▒▒▒███
 192, -- ▒▒▒▒▒▒██
 128, -- ▒▒▒▒▒▒▒█
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉf"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."ユナら█\0\0\0\0"

--103 'g' tile_g
poke(0x5600+(8* 103),
   1, -- █▒▒▒▒▒▒▒
   3, -- ██▒▒▒▒▒▒
   7, -- ███▒▒▒▒▒
   7, -- ███▒▒▒▒▒
  15, -- ████▒▒▒▒
  15, -- ████▒▒▒▒
  31, -- █████▒▒▒
  30  -- ▒████▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉg"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."¹³⁷⁷ᶠᶠ゜゛"

--104 'h' tile_h
poke(0x5600+(8* 104),
  62, -- ▒█████▒▒
  60, -- ▒▒████▒▒
 124, -- ▒▒█████▒
 120, -- ▒▒▒████▒
 248, -- ▒▒▒█████
 240, -- ▒▒▒▒████
 240, -- ▒▒▒▒████
 224  -- ▒▒▒▒▒███
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉh"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."><|xヲユユナ"

--105 'i' tile_i
poke(0x5600+(8* 105),
 224, -- ▒▒▒▒▒███
 192, -- ▒▒▒▒▒▒██
 192, -- ▒▒▒▒▒▒██
 128, -- ▒▒▒▒▒▒▒█
 128, -- ▒▒▒▒▒▒▒█
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉi"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."ナらら██\0\0\0"

--106 'j' tile_j
poke(0x5600+(8* 106),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
 129, -- █▒▒▒▒▒▒█
 129  -- █▒▒▒▒▒▒█
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉj"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0\0\0\0\0▒▒"

--107 'k' tile_k
poke(0x5600+(8* 107),
 195, -- ██▒▒▒▒██
 195, -- ██▒▒▒▒██
 231, -- ███▒▒███
 255, -- ████████
 255, -- ████████
 255, -- ████████
 126, -- ▒██████▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉk"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."れれフ◝◝◝~<"

--108 'l' tile_l
poke(0x5600+(8* 108),
   7, -- ███▒▒▒▒▒
   3, -- ██▒▒▒▒▒▒
   3, -- ██▒▒▒▒▒▒
   1, -- █▒▒▒▒▒▒▒
   1, -- █▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉl"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."⁷³³¹¹\0\0\0"

--109 'm' tile_m
poke(0x5600+(8* 109),
 124, -- ▒▒█████▒
  60, -- ▒▒████▒▒
  62, -- ▒█████▒▒
  30, -- ▒████▒▒▒
  31, -- █████▒▒▒
  15, -- ████▒▒▒▒
  15, -- ████▒▒▒▒
   7  -- ███▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉm"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."|<>゛゜ᶠᶠ⁷"

--110 'n' tile_n
poke(0x5600+(8* 110),
 128, -- ▒▒▒▒▒▒▒█
 192, -- ▒▒▒▒▒▒██
 224, -- ▒▒▒▒▒███
 224, -- ▒▒▒▒▒███
 240, -- ▒▒▒▒████
 240, -- ▒▒▒▒████
 248, -- ▒▒▒█████
 120  -- ▒▒▒████▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉn"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."█らナナユユヲx"

--111 'o' tile_o
poke(0x5600+(8* 111),
   3, -- ██▒▒▒▒▒▒
   3, -- ██▒▒▒▒▒▒
   7, -- ███▒▒▒▒▒
   7, -- ███▒▒▒▒▒
 255, -- ████████
 255, -- ████████
 255, -- ████████
 254  -- ▒███████
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉo"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."³³⁷⁷◝◝◝◜"

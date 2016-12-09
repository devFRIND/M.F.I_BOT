do 
local function bkury(msg, matches) 
if is_sudo(msg) then 
return '🎓 آيَدِيَگ : '.. msg.from.id..'\n' 
..'🎓 معرفَگ : @'..msg.from.username..'\n' 
..'🎓 آسمگ : '..msg.from.print_name..'\n' 
..'🎓 آيَدِيَ آلُمجٍمۆعہ : '..msg.to.id..'\n' 
..'🎓 آسم آلُمجٍمۆعہ : '..msg.to.title..'\n' 
..'🎓 مۆقَعگ : يَمہ 🙈 فَدِيَتٌ مطًۆريَ آنْآ 😻' 
end 
if is_owner(msg) then 
  return '🕴 آيَدِيَگ: '.. msg.from.id..'\n' 
..'🕴 معرفَگ : @'..msg.from.username..'\n' 
..'🕴آسمگ  : '..msg.from.print_name..'\n' 
..'🕴 آيَدِيَ آلُمجٍمۆعہ : '..msg.to.id..'\n' 
..'🕴 : آسم آلُمجٍمۆعہ : '..msg.to.title..'\n' 
..'🕴مۆقَعگ : تٌآجٍ رآسيَ 😿 آلُمدِيَر 😺😹' 
end 
if is_momod(msg) then 
return '🏴 آيَدِيَگ : '.. msg.from.id..'\n' 
..'🏴 معرفَگ : @'..msg.from.username..'\n' 
..'🏴 آسمگ : '..msg.from.print_name..'\n' 
..'🏴 آيَدِيَ آلُمجٍمۆعہ : '..msg.to.id..'\n' 
..'🏴 آسم آلُمجٍمۆعہ : '..msg.to.title..'\n' 
..'🏴 مۆقَعگ : آدِمنْ علُى رآس آلُآعضٍآء 😹 ' 
end 
if not is_momod(msg) then 
return '🏳 آيَدِيَگَ : '.. msg.from.id..'\n' 
..'🏳 معرفَگَ : @'..msg.from.username..'\n' 
..'🏳 آسمگ : '..msg.from.print_name..'\n' 
..'🏳 آيَدِيَ آلُمجٍمۆعہ : '..msg.to.id..'\n' 
..'🏳 آسم آلُمجٍمۆعہ : '..msg.to.title..'\n' 
..'🏳مۆقَعگ : عضٍۆ طًآيَحٍـ حٍـظّگ بْآلُگرۆبْ 😹😹' 
end  

if ( msg.text == "about" ) then 
if ( msg.from.username == "#DEV: @illOlli" ) then 
R = get_receiver(msg) 
send_large_msg ( R , "Made by @illOlli" ); 
end 
end 
end 
return { 
  patterns = { 
       "^(موقعي)$", 
  }, 
  run =bkury,
} 
end

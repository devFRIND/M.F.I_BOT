do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'مساعدة1' then 
    local ghost = [[ 
    👁‍🗨اوَامٌرَ الُاوَلُيَُه فَيَ الُمٌجْمٌوَْعُه👁‍🗨
🎲➖➖➖➖➖➖➖🎲
⛵️معلوماتي ★★  معلوماتك
⛵️معلومات المجموعة★★ كروب
⛵️اعدادات ★★اعدادت المجموعه
⛵️موقعي ★★ لعرض رتبتك 
⛵️ارفع ادمن★★  لرفع ادمن 
⛵️تنزيل ادمن★★ لتنزيل ادمن  
 ⛵️الادمنيه   ★★ ادمنيه الكروب
⛵️ايدي ★★ لعرض ايديك

🎲➖➖➖➖➖➖➖🎲
🔭DE1: @ll_B5 
🔭DE2: @WA_WI
🔭DE3: @sadikal_knani10 
🔭CH1 : @illOlli 
  ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "لُاتْشِتْغًلُ بّكِيَفَكِ ُهايَ بّسِ لُلُادِمٌنَ 👁‍🗨!" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(مساعدة1)$", 
}, 
run = run 
} 
end

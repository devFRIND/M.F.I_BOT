do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'مساعدة4' then 
    local ghost = [[ 
    👁‍🗨اوَامٌرَ اَُلحظر فَيَ الُمٌجْمٌوَْعُه👁‍🗨
🎲➖➖➖➖➖➖➖🎲
⛵️ طرد <معرف-رد> ↜↯
 لطرد لعضو من المجموعه
⛵️صامت <معرف-رد>↜↯
    كتم العضو في المجموعه 
⛵️ حظر <معرف-رد> ↜↯
        لحظر العضو في المجموعه 
⛵️الغاء الحظر <معرف-رد↜↯
             الغاء الحظر في المجموعه
⛵️ قائمة الحظر ↜↯
لعرض  المحظورين في المجموعه

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
  "^(مساعدة4)$", 
}, 
run = run 
} 
end

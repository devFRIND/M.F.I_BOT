do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'مساعدة2' then 
    local ghost = [[ 
   🎓 اوَامٌـرَالثُانَوَيَُه في ََالُمٌجْمٌوَْعُه🎓
🎲➖➖➖➖➖➖➖🎲
⛵️الرابط   ★★ رابط المجموعة
 ⛵️اضافت رابط ★★ لوضع رابط
 ⛵️تغيرالرابط ★★ لتغير رابط
⛵️ضع القوانين ★★ لوضع قوانين
 ⛵️القوانين ★★ لعرض القوانين
⛵️ضع الوصف★★ لوضع وصف 
⛵️ضع الاسم  ★★ لوضع اسم
⛵️ضع الصورة   ★★ لوضع صورة 
 ⛵️حذف الادمنية★★الادمنيه
⛵️ حذف الوصف ★★ الوصف
⛵️حذف المكتومين ★★مكتومين
 ⛵️حذف القوانين ★★القوانين
  
🎲➖➖➖➖➖➖➖🎲
🔭DE1: @ll_B5 
🔭DE2: @WA_WI  
🔭DE3: @sadikal_knani10 
🔭CH : @illOlli 
  ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Owner or Mod !" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(مساعدة2)$", 
}, 
run = run 
} 
end

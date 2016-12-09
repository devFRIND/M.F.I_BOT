--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY BAKURY                ▀▄ ▄▀ 
▀▄ ▄▀   BY sadik   (@illOlli)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY BAKURY      ▀▄ ▄▀ 
▀▄ ▄▀        wolcom   :  ترحيب             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do
    
local function run(msg,matches)
    if matches[1] == "chat_add_user"  then 
     local text = 'هــلا بل قالي 😍🍁'..'\n'..'\n'
    ..'🎲 اسمـ☆ـك :  '..msg.action.user.print_name..'\n'
    ..'🎲 معـ☆ـرفك : @'..(msg.action.user.username or "لا يوجد")..'\n'
    ..'🎲 الـي ضـ❉ـافك : '..msg.from.print_name..'\n'
    ..'🎲 معـ☆ـرف الـي ضـافك : @'..(msg.from.username or "لا يوجد")..'\n'
    ..'📆 الـتاريخ : '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..'🕧 الوقـت : '..os.date(' %T*', os.time())..'\n'  
     
     return reply_msg(msg.id, text, ok_cb, false)
     end
    if matches[1] == "chat_add_user_link" then
      local text = ' هــلا بل قالي 😍🍁 '..'\n'..'\n'
     ..'🎲 اسـ☆ـمك :  '..msg.from.print_name..'\n'
    ..'🎲 معـ☆ـرفك : @'..(msg.from.username or "لا يوجد")..'\n'
  ..'🎲 الـي ضـ❉ـافك : '..msg.from.print_name..'\n'
    ..'🎲 معـ☆ـرف الـي ضـافك : @'..(msg.from.username or "لا يوجد")..'\n'
    ..'📆 الـتاريخ : '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..'🕧 الوقـت : '..os.date(' %T*', os.time())..'\n'  
     
        return reply_msg(msg.id, text, ok_cb, false)
  end
      if matches[1] == "chat_del_user" then
       return " 🔸 الله وياك/ج انشالله هايش تنطحك بل طريق😂😂 🌚"..msg.action.user.first_name
end
end
 
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",        
        "^!!tgservice (chat_del_user)$"
        
    },
 run = run
}
end

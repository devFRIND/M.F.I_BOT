do 
function run(msg, matches) 
local reply_id = msg['id'] 

local info = '⛵️- ايـ☆ـديك  : '..msg.from.id..'\n' 
..' ⛵️- مـ☆ـعرفك : @'..msg.from.username..'\n' 
..'⛵️ - ٱسـ☆ـمك الاول  : '..(msg.from.first_name or '')..'\n' 
..'⛵️- ٱسـ☆ـمك الثاني َ : '..(msg.from.lastname or '')..'\n' 
..'⛵️- ايــدي المـ☆ـجموعه : '..msg.to.id..'\n' 
..'⛵️-اســم المـ☆ـجموعه : '..msg.to.title..'\n' 
..'⛵️- رقـ☆ـمك : '..(msg.from.phone or " لايــوجد.  ❌"..'\n' 
..'⛵️- ٱڵـ☆ـرســاله : '..msg.text..'\n' 
..'⛵️- ٱنــ☆ـت فــي : ' ..msg.to.type..'\n' 
..'🕧 - ٲلوقـ☆ــت : '..os.date(' %T', os.time()))..'\n' 
..'📆 - ٱلــ☆ـتاريـخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = run 
} 

end

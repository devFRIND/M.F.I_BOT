--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    Update BY :                       ▀▄ ▄▀ 
▀▄ ▄▀     BY OmarReal (Omar_Real)          ▀▄ ▄▀ 
▀▄ ▄▀     BY ALI ALNWAB (LAUESDEVD)        ▀▄ ▄▀   
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]


do

function omar(msg, matches)
local omar = '💭الايدي :'..msg.from.id..'\n'
..'👤المعرف :(@'..msg.from.username..')\n'
..'👤الاسم الاول:'..(msg.from.first_name or '')..'\n'
..'🔆الاسم الثاني :'..(msg.from.lastname or '')..'\n'
..'💡ايدي الكروب:('..msg.to.id..')\n'
..'📜اسم الكروب:('..msg.to.title..')\n'
..'📞رم الهاتف :+'..(msg.from.phone or "لا يوجد رقاتف"..')\n'
..'✉️نص الرسالة:('..msg.text..')\n'
..'👥انت في :(' ..msg.to.type..')\n'
..'🕚الوقت : '..os.date(' %T', os.time()))..'\n'
..'📅التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n'
..'👤رابط حسابك : https://telegram.me/'..msg.from.username..'\n'
end

return {
patterns = {
"^[!/#](معلوماتي)$"

},
run = omar
}

end

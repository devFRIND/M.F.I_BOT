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

function teamreal(msg, matches)
local replyid = msg['id']
local omar ='💭الايدي :'..msg.from.id..'\n'
..'💭المعرف :@'..msg.from.username..'\n'
..'💭ايدي المجموعة :'..msg.to.id..'\n'
..'💭اسم المجموعة :'..msg.to.title..'\n'
return '<code>'..omar..'</code>'
end

return {
patterns = {
"^[!/#](ايدي)$"

},
run = teamreal
}

end

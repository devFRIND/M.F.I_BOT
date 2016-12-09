do
function bkury (msg, matches)

local reply_id = msg ['id']

local bkury = '🎲آيَدِيَگ ★★ '..msg.from.id..'\n'
..'🎲آيَدِيَ آلُمجٍمۆعہ ★★ '..msg.to.id..'\n'
..'🎲معرفَگ ★★ @'..msg.from.username
reply_msg(reply_id, bkury, ok_cb, false)
end

return {
patterns = {
"(ايدي)$"
},
run = bkury
}
end

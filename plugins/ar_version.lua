--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @illOlli                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli              ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY  @illOlli       ▀▄ ▄▀ 
▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀  
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = ' 👁‍🗨 سِـوَرَسِ ‏‎♚ الۂمہٰٰاہٰٰـ(M.F.I)ـفيہه♚  \n 👁‍🗨 الُاصّـ♔ـدِارَ :- الُاول \n\n 🔭 الُمٌوَقًْع https://github.com/devFRIND/M.F.I_BOT \n\n ✈️ مٌطِوَرَيَنَ الُسِـوَرَسِ \n 👁‍🗨 بّـكِوَرَيَ :- @ll_B5 \n 👁‍🗨 صّـادِقً :- @sadikal_knani10 \n 👁‍🗨 السفاح :- @WA_WI \n\n 🛰 قًنَاتْنَا ْعلُى الُتْلُيَ كِرَامٌ \n 👁‍🗨 @illOlli '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end

do 

function run(msg, matches) 
return " 😍 هلا بيــك ياعزيزي :- "..msg.from.print_name.."\n\n".."🎲➖➖➖➖➖➖➖🎲".."📋 هنــالك خمس قوائم من قوائم المساعدة💻".."\n\n⛵ مساعدة1 ★★ لعرض اوامر الاولية ".."\n⛵ مساعدة2 ★★ لعرض اوامر الثانويه".."\n⛵ مساعدة3 ★★ لعرض اوامر الحمايه".."\n ⛵ مساعدة4 ★★ لعرض اوامر الحظر".."\n⛵️ مساعدة5★★ لعرض اوامر المطور".."\n\n🎲➖➖➖➖➖➖➖🎲".."\n🔭DE1: @ll_B5 \n🔭DE2: @WA_WI \n🔭DE3: @sadikal_knani10  \n🔬CH: @illOlli "

end 

return { 
  description = "Shows bot help", 
  patterns = { 
    "^الاوامر$", 
    "^مساعدة$",
    "^help$"
  }, 
  run = run 
} 

end

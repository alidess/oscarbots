 do

function run(msg, matches)
  return [[ 
   ملاحظه : يمكنك استخدام / او ! في بداية الامر

طرد عضو عن طريق معرف او ايدي او بلرد↙️
/kick [username|id]
/kick
حظر عضو عن طريق معرف او ايدي او بلرد↙️
/ban [username|id]
/ban
فتح حظر عن طريق ايدي او بلرد↙️
/unban [id]
/unban 
 قفل اضافه،اسم،صورة..الخ↙️
/lock [name|member|arabic|flood|bots]
تفعيل السبام ↙️
/lock flood
فتح قفل اضافه،اسم،صورة..الخ↙️
/unlock [name|member|arabic|flood|bots]
تعطيل السبام↙️
/unlock flood
وضع قوانين↙️
/set [rules|about] [text]
ك مثال ↙️
/set rules 
وضع صورة للمجموعه وقفلها↙️
/setphoto
وضع اسم للمجموعه
/setname [name]
تغير رابط
/newlink
عرض رابط المجموعه↙️
/link
تصعيد ادمن↙️
/promote @username
انزال ادمن ↙️
/demote @username
معلومات عن عضو معين↙️
/res @username
تحديد عدد رسأئل طرد تلقائي↙️
/setflood [value]
ك مثال↙️
/setflood 15
قائمة محظورين من الكروب ↙️
/banlist
عرض ايدي شخص بلرد↙️
/id بلرد
عرض الاعدادات↙️
/settings
عرض ايدات الاعضاء ↙️
/who
عمل تاك لكل اعضاء الكروب ↙️
/tagall
اضافه عضو ↙️
/invite ايدي
/invite معرف
/invite بلرد
اي استفسار ↙️♻️
@iq_plus

]]
end

return {
  description = "Shows bot help", 
  usage = "/الاوامر: Shows bot help",
  patterns = {
    "^/الاوامر$"
  }, 
  run = run 
}

end  

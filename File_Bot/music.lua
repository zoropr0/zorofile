local function Replymusmus(msg)
local MsgText = msg.content_.MsgText_
if not database:get(bot_id..'Replymus:Status'..msg.chat_id_) then
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'اغنيه' or MsgText == 'اغانى' or MsgText == 'اغاني' or MsgText == 'الاغانى' or MsgText == 'الاغاني' or MsgText == 'رجوع' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من المغنين فى الكيبورد امامك👇😊'
local keyboard = {
{'ادهم نابلسي'},
{'ويجز'},
{'تامر حسني'},
{'مروان موسى'},
{'حماده هلال'},
{'بابلو'},
{'اصاله'},
{'اليسا'},
{'محمد سعيد'},
{'اغانى شعبى'},
{'اغانى اجنبى'},
{'عمار حسني'},
{'الجوكر'},
{'حماقى'},
{'عمرو دياب'},
{'احمد كامل'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = '〖 إليك قائمة المُغنيين إِختَر مُغني 〗 \n\n 🎶-ادهم نابلسي \n\n 🎶-ويجز \n\n 🎶-تامر حسني \n\n 🎶-مروان موسى \n\n 🎶-بابلو \n\n 🎶-اصاله \n\n 🎶-اليسا \n\n 🎶-محمد سعيد \n\n 🎶-اغانى شعبي \n\n 🎶-اغانى اجنبى \n\n 🎶-عمار حسني \n\n 🎶-الجوكر \n\n 🎶-حماقي \n\n 🎶-عمرو دياب  \n\n 🎶-احمد كامل \n\n ♻️انتظروا الإضافات الجديدة... \n\n  𝔢𝔫𝔧𝔬𝑦 🖤 \n\n Rom: @MeUii  \n 𝐶ℎ   : @OpsEror'
---send(msg.chat_id_, msg.id_,'['..MsgTextReplymus..']')
return false
end 
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'ادهم نابلسى' or MsgText == 'ادهم نابلسي' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'كيف بحبك هيك'},
{'حدا ما بينتسي'},
{'حدك الكون'},
{'مشتاق'},
{'النهايه السعيده'},
{'بتعرف شعوري'},
{'هو الحب'},
{'نسخه منك'},
{'ودعنى'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني ادهم نابولسى 🎶🕺 \n ⬇️ \n 🎶-كيف بحبك هيك \n ⬇️ \n 🎶-حدا ما بينتسي \n ⬇️ \n 🎶-حدك الكون \n ⬇️ \n 🎶-مشتاق \n ⬇️ \n 🎶-النهايه السعيده \n ⬇️ \n 🎶-بتعرف شعوري \n ⬇️ \n 🎶-هو الحب \n ⬇️ \n 🎶-نسخه منك \n ⬇️ \n 🎶-ودعنى \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n\n Rom: @MeUii'
return false
end

if MsgText == 'كيف بحبك هيك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/123')
return false
end

if MsgText == 'حدا ما بينتسي' or MsgText == 'حدا ما بينتسى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/124')
return false
end

if MsgText == 'حدك الكون' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/125')
return false
end

if MsgText == 'مشتاق' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/126')
return false
end

if MsgText == 'النهايه السعيده' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/127')
return false
end

if MsgText == 'بتعرف شعوري' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/128')
return false
end

if MsgText == 'هو الحب' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/129')
return false
end

if MsgText == 'نسخه منك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/130')
return false
end

if MsgText == 'ودعنى' or MsgText == 'ودعني' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/131')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------

if MsgText == 'ويجز' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'نصين'},
{'سكرتي'},
{'باظت'},
{'مش هقولك بيبي'},
{'خربان'},
{'كدا كدا'},
{'حواري'},
{'اي تي ام'},
{'دارت الغسالة'},
{'علي راحتي'},
{'لقطة'},
{'دورك جاي'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني ويجز 🎶🕺 \n ⬇️ \n 🎶-نصين \n ⬇️ \n 🎶-سكرتي \n ⬇️ \n 🎶-باظت \n ⬇️ \n 🎶-مش هقولك بيبي \n ⬇️ \n 🎶-خربان \n ⬇️ \n 🎶-كدا كدا \n ⬇️ \n 🎶-حواري \n ⬇️ \n 🎶-اي تي ام \n ⬇️ \n 🎶-تي ان تي \n ⬇️ \n 🎶-دارت الغسالة \n ⬇️ \n 🎶-علي راحتي \n ⬇️ \n 🎶-لقطة \n ⬇️ \n 🎶-دورك جاي  \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n\n Rom: @MeUii'
return false
end

if MsgText == 'نصين' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/9')
return false
end

if MsgText == 'سكرتي' or MsgText == 'سكرتى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/10')
return false
end

if MsgText == 'باظت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/11')
return false
end

if MsgText == 'مش هقولك بيبي' or MsgText == 'مش هقولك بيبى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/12')
return false
end

if MsgText == 'خربان' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/13')
return false
end

if MsgText == 'كدا كدا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/14')
return false
end

if MsgText == 'حوارى' or MsgText == 'حواري' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/15')
return false
end

if MsgText == 'اي تي ام' or MsgText == 'اى تى ام' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/16')
return false
end

if MsgText == 'تي ان تي' or MsgText == 'تى ان تى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/17')
return false
end

if MsgText == 'دارت الغساله' or MsgText == 'دارت الغسالة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/18')
return false
end

if MsgText == 'علي راحتي' or MsgText == 'على راحتى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/19')
return false
end

if MsgText == 'لقطه' or MsgText == 'لقطة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/20')
return false
end

if MsgText == 'دورك جاى' or MsgText == 'دورك جاي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/22')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'مروان موسى' or MsgText == 'مروان موسي' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'البوصلة ضاعت'},
{'ابطال'},
{'النظام'},
{'شيراتون'},
{'خربت'},
{'نهاية العالم'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني مروان موسي 🎶🕺 \n ⬇️ \n 🎶-البوصلة ضاعت \n ⬇️ \n 🎶- ابطال \n ⬇️ \n 🎶-النظام \n ⬇️ \n 🎶-شيراتون \n ⬇️ \n 🎶-خربت \n ⬇️ \n 🎶-نهاية العالم \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'البوصلة ضاعت' or MsgText == 'البوصله ضاعت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/24')
return false
end

if MsgText == 'ابطال' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/25')
return false
end

if MsgText == 'النظام' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/26')
return false
end

if MsgText == 'شيراتون' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/27')
return false
end

if MsgText == 'خربت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/28')
return false
end

if MsgText == 'نهاية العالم' or MsgText == 'نهايه العالم' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/29')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'حماده هلال' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'وبحس معاك'},
{'اشرب شاي'},
{'ليه اختارنا البعد'},
{'ديما دموع'},
{'ساعات'},
{'محدش بينفع حد'},
{'متغيره'},
{'وجمالها'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
return false
end

if MsgText == 'وبحس معاك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/275')
return false
end

if MsgText == 'اشرب شاي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/276')
return false
end

if MsgText == 'ليه اختارنا البعد' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/277')
return false
end

if MsgText == 'ديما دموع' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/278')
return false
end

if MsgText == 'ساعات' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/279')
return false
end

if MsgText == 'محدش بينفع حد' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/280')
return false
end

if MsgText == 'متغيره' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/281')
return false
end

if MsgText == 'وجمالها' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/282')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'تامر حسنى' or MsgText == 'تامر حسني' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'كفاياك اعذار'},
{'واخيرا'},
{'نفس الحنين'},
{'100 وش'},
{'عيش بشوقك'},
{'نور عيني'},
{'ناسيني ليه'},
{'حلو المكان'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني تامر حسنى 🎶🕺 \n ⬇️ \n 🎶-كفاياك اعذار \n ⬇️ \n 🎶-واخيرا \n ⬇️ \n 🎶-نفس الحنين \n ⬇️ \n 🎶-100 وش \n ⬇️ \n 🎶-عيش بشوقك \n ⬇️ \n 🎶-نور عيني \n ⬇️ \n 🎶-ناسيني ليه \n ⬇️ \n 🎶-حلو المكان \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'كفاياك اعذار' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/133')
return false
end

if MsgText == 'واخيرا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/134')
return false
end

if MsgText == 'نفس الحنين' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/135')
return false
end

if MsgText == '100 وش' or MsgText == '100وش' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/136')
return false
end

if MsgText == 'عيش بشوقك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/137')
return false
end

if MsgText == 'نور عينى' or MsgText == 'نور عيني' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/138')
return false
end

if MsgText == 'ناسيني ليه' or MsgText == 'ناسينى ليه' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/139')
return false
end

if MsgText == 'حلو المكان' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/140')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'بابلو' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'الجميزة'},
{'فري'},
{'سندباد'},
{'ابو مكة'},
{'افتر بارتي'},
{'سكانيا'},
{'ديناميت'},
{'فولكلور'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني بابلو 🎶🕺 \n ⬇️ \n 🎶-الجميزة \n ⬇️ \n 🎶-فري \n ⬇️ \n 🎶-سندباد \n ⬇️ \n 🎶-ابو مكة \n ⬇️ \n 🎶-افتر بارتي \n ⬇️ \n 🎶-سكانيا \n ⬇️ \n 🎶-ديناميت \n ⬇️ \n 🎶-فولكلور \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'الجميزة' or MsgText == 'الجميزه' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/31')
return false
end

if MsgText == 'فري' or MsgText == 'فرى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/32')
return false
end

if MsgText == 'سندباد' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/33')
return false
end

if MsgText == 'ابو مكه' or MsgText == 'ابو مكة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/34')
return false
end

if MsgText == 'افتر بارتي' or MsgText == 'افتر بارتى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/35')
return false
end

if MsgText == 'سكانيا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/36')
return false
end

if MsgText == 'ديناميت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/37')
return false
end

if MsgText == 'فولكلور' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/38')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'محمد سعيد' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'لو'},
{'جواكى'},
{'متغير'},
{'بيني وبينك'},
{'مش بحكي'},
{'وحدي لكن'},
{'مفيش بديل'},
{'ياويلي'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني محمد سعيد 🎶🕺 \n ⬇️ \n 🎶-لو \n ⬇️ \n 🎶-جواكى \n ⬇️ \n 🎶-متغير \n ⬇️ \n 🎶-بيني وبينك \n ⬇️ \n 🎶-مش بحكي \n ⬇️ \n 🎶-وحدي لكن \n ⬇️ \n 🎶-مفيش بديل \n ⬇️ \n 🎶-ياويلي \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'لو' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/40')
return false
end

if MsgText == 'جواكى' or MsgText == 'كواكي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/41')
return false
end

if MsgText == 'متغير' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/42')
return false
end

if MsgText == 'بيني وبينك' or MsgText == 'بينى وبينك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/43')
return false
end

if MsgText == 'مش بحكى' or MsgText == 'مش بحكي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/44')
return false
end

if MsgText == 'وحدي لكن' or MsgText == 'وحدى لكن' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/45')
return false
end

if MsgText == 'مفيش بديل' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/46')
return false
end

if MsgText == 'ياويلي' or MsgText == 'ياويلى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/47')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'اغانى شعبى' or MsgText == 'اغاني شعبي' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'هلا والله'},
{'وداع يادينا وداع'},
{'باتون ساليه بالسمسم هات'},
{'هاتلي فوديكا'},
{'سكينة برازيلي'},
{'انا حبيتك وجرحتيني'},
{'انا بيكا ماي لاڤ الفانز'},
{'عالم فاسد'},
{'رب الكون ميزنا بميزة'},
{'شمس المجرة'},
{'بنتخان'},
{'مساء النقص'},
{'صاحبي دراعي'},
{'حب عمري نسيته وفاتني'},
{'مساء النقص'},
{'شارب المرار'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني شعبى 🎶🕺 \n ⬇️ \n 🎶-هلا والله \n ⬇️ \n 🎶-وداع يادينا وداع \n ⬇️ \n 🎶-باتون ساليه بالسمسم هات \n ⬇️ \n 🎶-هاتلي فوديكا \n ⬇️ \n 🎶-سكينة برازيلي \n ⬇️ \n 🎶-انا حبيتك وجرحتيني \n ⬇️ \n 🎶-انا بيكا ماي لاڤ الفانز \n ⬇️ \n 🎶-عالم فاسد \n ⬇️ \n 🎶-رب الكون ميزنا بميزة \n ⬇️ \n 🎶-شمس المجرة \n ⬇️ \n 🎶-بنتخان \n ⬇️ \n 🎶-مساء النقص \n ⬇️ \n 🎶-صاحبي دراعي \n ⬇️ \n 🎶-حب عمري نسيته وفاتني \n ⬇️ \n 🎶-شارب المرار \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'هلا والله' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/49')
return false
end

if MsgText == 'وداع يادينا وداع' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/50')
return false
end

if MsgText == 'باتون ساليه بالسمسم هات' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/51')
return false
end

if MsgText == 'هاتلى فوديكا' or MsgText == 'هاتلي فوديكا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/52')
return false
end

if MsgText == 'سكينة برازيلي' or MsgText == 'سكينه برازيلى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/53')
return false
end

if MsgText == 'انا حبيتك وجرحتيني' or MsgText == 'انا حبيتك وجرحتينى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/54')
return false
end

if MsgText == 'انا بيكا ماي لاڤ الفانز' or MsgText == 'انا بيكا ماي لاف الفانز' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/55')
return false
end

if MsgText == 'عالم فاسد' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/56')
return false
end

if MsgText == 'رب الكون ميزنا بميزة' or MsgText == 'رب الكون ميزنا بميزه' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/57')
return false
end

if MsgText == 'شمس المجره' or MsgText == 'شمس المجرة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/58')
return false
end

if MsgText == 'بنتخان' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/59')
return false
end

if MsgText == 'مساء النقص' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/60')
return false
end

if MsgText == 'صاحبي دراعي' or MsgText == 'صاحبي دراعى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/61')
return false
end

if MsgText == 'شارب المرار' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/62')
return false
end

if MsgText == 'حب عمري نسيته وفاتني' or MsgText == 'حب عمري نسيته وفاتنى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/63')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'عمار حسنى' or MsgText == 'عمار حسني' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'بتيجي في بالي'},
{'اغنيه طيب'},
{'برشامة منوم'},
{'بساط'},
{'طفرة'},
{'ترام'},
{'هلوسة'},
{'مسوخ'},
{'بلاش تغنى'},
{'اخر عازف ع الارض'},
{'حدود'},
{'غامق'},
{'فاترينا'},
{'جهنم'},
{'فستان'},
{'ضي العين'},
{'يا ليل اندهلي'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني عمار حسني 🎶🕺 \n ⬇️ \n 🎶-بتيجي في بالي \n ⬇️ \n 🎶-اغنيه طيب \n ⬇️ \n 🎶-برشامة منوم \n ⬇️ \n 🎶-بساط \n ⬇️ \n 🎶-طفرة \n ⬇️ \n 🎶-ترام \n ⬇️ \n 🎶-هلوسة \n ⬇️ \n 🎶-مسوخ \n ⬇️ \n 🎶-بلاش تغنى \n ⬇️ \n 🎶-اخر عازف ع الارض \n ⬇️ \n 🎶-بلاش تغنى  \n ⬇️ \n 🎶-حدود  \n ⬇️ \n 🎶-غامق  \n ⬇️ \n 🎶-فاترينا  \n ⬇️ \n 🎶-جهنم  \n ⬇️ \n 🎶-فستان  \n ⬇️ \n 🎶-ضي العين  \n ⬇️ \n 🎶- يا ليل اندهلي  \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'بتيجي في بالي' or MsgText == 'بتيجى في بالى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/65')
return false
end

if MsgText == 'اغنيه طيب' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/66')
return false
end

if MsgText == 'برشامه منوم' or MsgText == 'برشامة منوم' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/67')
return false
end

if MsgText == 'بساط' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/68')
return false
end

if MsgText == 'طفره' or MsgText == 'طفرة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/69')
return false
end

if MsgText == 'ترام' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/70')
return false
end

if MsgText == 'هلوسه' or MsgText == 'هلوسة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/71')
return false
end

if MsgText == 'مسوخ' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/72')
return false
end

if MsgText == 'بلاش تغنى' or MsgText == 'بلاش تغني' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/73')
return false
end

if MsgText == 'اخر عازف ع الارض' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/74')
return false
end

if MsgText == 'حدود' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/188')
return false
end

if MsgText == 'غامق' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/189')
return false
end

if MsgText == 'فاترينا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/190')
return false
end

if MsgText == 'جهنم' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/191')
return false
end

if MsgText == 'فستان' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/192')
return false
end

if MsgText == 'ضى العين' or MsgText == 'ضي العين' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/193')
return false
end

if MsgText == 'يا ليل اندهلي' or MsgText == 'يا ليل اندهلى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/194')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'اغانى اجنبى' or MsgText == 'اغاني اجنبي' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'Lambada'},
{'Boombastic'},
{'Despasito'},
{'Bum bum'},
{'Let it go'},
{'Yesterday'},
{'He comes the sun'},
{'Venom'},
{'Rab god'},
{'A whole new world'},
{'Its you'},
{'Drunk'},
{'Moonlight'},
{'Get you the moon'},
{'Can we kiss forever'},
{'Wake up in the sky'},
{'Just the way you are'},
{'Dark side'},
{'Still cold'},
{'What if i told you that i love you'},
{'Your not alone'},
{'Cant lie'},
{'Lie to me'},
{'River'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني اجنبى 🎶🕺 \n ⬇️ \n 🎶-Lambada \n ⬇️ \n 🎶-Boombastic \n ⬇️ \n 🎶-Despasito \n ⬇️ \n 🎶-Bum bum \n ⬇️ \n 🎶-Let it go \n ⬇️ \n 🎶-Yesterday \n ⬇️ \n 🎶-He comes the sun \n ⬇️ \n 🎶-Venom \n ⬇️ \n 🎶-Rab god \n ⬇️ \n 🎶-A whole new world \n ⬇️ \n 🎶-Its you \n ⬇️ \n 🎶-Drunk \n ⬇️ \n 🎶-Moonlight \n ⬇️ \n 🎶-Get you the moon \n ⬇️ \n 🎶-Can we kiss forever \n ⬇️ \n 🎶-Wake up in the sky \n ⬇️ \n 🎶-Just the way you are \n ⬇️ \n 🎶-Dark side \n ⬇️ \n 🎶-Still cold \n ⬇️ \n 🎶-What if i told you that i love you \n ⬇️ \n 🎶-Your not alone \n ⬇️ \n 🎶-Cant lie \n ⬇️ \n 🎶-Lie to me \n ⬇️ \n 🎶-River \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'Lambada' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/177')
return false
end

if MsgText == 'Boombastic' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/178')
return false
end

if MsgText == 'Despasito' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/179')
return false
end

if MsgText == 'Bum bum' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/180')
return false
end

if MsgText == 'Let it go' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/181')
return false
end

if MsgText == 'Yesterday' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/182')
return false
end

if MsgText == 'He comes the sun' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/183')
return false
end

if MsgText == 'Venom' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/184')
return false
end

if MsgText == 'Rab god' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/185')
return false
end

if MsgText == 'A whole new world' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/186')
return false
end

if MsgText == 'Its you' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/211')
return false
end

if MsgText == 'Drunk' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/212')
return false
end

if MsgText == 'Moonlight' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/213')
return false
end

if MsgText == 'Get you the moon' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/214')
return false
end

if MsgText == 'Can we kiss forever' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/215')
return false
end

if MsgText == 'Wake up in the sky' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/216')
return false
end

if MsgText == 'Just the way you are' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/217')
return false
end

if MsgText == 'Dark side' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/218')
return false
end

if MsgText == 'Still cold' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/219')
return false
end

if MsgText == 'What if i told you that i love you' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/220')
return false
end

if MsgText == 'Your not alone' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/221')
return false
end

if MsgText == 'Cant lie' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/222')
return false
end

if MsgText == 'Lie to me' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/223')
return false
end

if MsgText == 'River' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/224')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'الجوكر' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'الكبت'},
{'الواقع'},
{'مناسك الالم'},
{'فرصه تانيه'},
{'تسعيناتي'},
{'قادرين'},
{'العقد'},
{'الوصايا'},
{'دنيا'},
{'حلم كبير'},
{'سكان الليل'},
{'بعد النسيان'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني الجوكر 🎶🕺 \n ⬇️ \n 🎶-الكبت \n ⬇️ \n 🎶-الواقع \n ⬇️ \n 🎶-مناسك الالم \n ⬇️ \n 🎶-فرصه تانيه \n ⬇️ \n 🎶-تسعيناتي \n ⬇️ \n 🎶-قادرين \n ⬇️ \n 🎶-العقد \n ⬇️ \n 🎶-الوصايا \n ⬇️ \n 🎶-دنيا \n ⬇️ \n 🎶-حلم كبير \n ⬇️ \n 🎶-سكان الليل \n ⬇️ \n 🎶-بعد النسيان \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'الكبت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/165')
return false
end

if MsgText == 'الواقع' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/166')
return false
end

if MsgText == 'مناسك الالم' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/167')
return false
end

if MsgText == 'فرصه تانيه' or MsgText == 'فرصه تانية' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/176')
return false
end

if MsgText == 'تسعيناتي' or MsgText == 'تسعيناتى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/169')
return false
end

if MsgText == 'قادرين' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/168')
return false
end

if MsgText == 'العقد' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/175')
return false
end

if MsgText == 'الوصايا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/170')
return false
end

if MsgText == 'دنيا' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/171')
return false
end

if MsgText == 'حلم كبير' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/172')
return false
end

if MsgText == 'سكان الليل' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/173')
return false
end

if MsgText == 'بعد النسيان' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/174')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'حماقى' or MsgText == 'حماقي' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'هو ده حبيبي'},
{'قدام الناس'},
{'ياستار'},
{'راسمك في خيالي'},
{'احلى حاجة فيكي'},
{'مابلاش'},
{'م البدايه'},
{'الليلة باظت'},
{'واحدة واحدة'},
{'واعمل ايه'},
{'من قلبى بغنى'},
{'حاجة مستخبية'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني حماقى 🎶🕺 \n ⬇️ \n 🎶-هو ده حبيبي \n ⬇️ \n 🎶-قدام الناس \n ⬇️ \n 🎶-ياستار \n ⬇️ \n 🎶-راسمك في خيالي \n ⬇️ \n 🎶-احلى حاجة فيكي \n ⬇️ \n 🎶-مابلاش \n ⬇️ \n 🎶-م البدايه \n ⬇️ \n 🎶-الليلة باظت \n ⬇️ \n 🎶-واحدة واحدة \n ⬇️ \n 🎶-واعمل ايه \n ⬇️ \n 🎶-من قلبى بغنى \n ⬇️ \n 🎶-حاجة مستخبية \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'هو ده حبيبي' or MsgText == 'هو ده حبيبى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/76')
return false
end

if MsgText == 'قدام الناس' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/77')
return false
end

if MsgText == 'راسمك في خيالي' or MsgText == 'راسمك في خيالى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/78')
return false
end

if MsgText == 'ياستار' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/79')
return false
end

if MsgText == 'احلي حاجه فيكي' or MsgText == 'احلى حاجه فيكى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/80')
return false
end

if MsgText == 'مابلاش' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/81')
return false
end

if MsgText == 'م البدايه' or MsgText == 'م البداية' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/82')
return false
end

if MsgText == 'الليله بظت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/83')
return false
end

if MsgText == 'واحده واحده' or MsgText == 'واحدة واحدة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/84')
return false
end

if MsgText == 'واعمل ايه' or MsgText == 'واعمل اية' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/85')
return false
end

if MsgText == 'من قلبى بغنى' or MsgText == 'من قلبي بغني' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/86')
return false
end

if MsgText == 'حاجة مستخبية' or MsgText == 'حاجة مستخبيه' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/87')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'اصاله' or MsgText == 'اصالة' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'60 دقيقه'},
{'خانات الذكريات'},
{'ياعالم'},
{'هو حبيبى'},
{'اسفه'},
{'اكتر'},
{'جابو سيرتو'},
{'روحي وخداني'},
{'سؤال بسيط'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني اصاله 🎶🕺 \n ⬇️ \n 🎶-60 دقيقه \n ⬇️ \n 🎶-خانات الذكريات \n ⬇️ \n 🎶-ياعالم \n ⬇️ \n 🎶-هو حبيبى \n ⬇️ \n 🎶-قد الحروف \n ⬇️ \n 🎶-اسفه \n ⬇️ \n 🎶-اكتر \n ⬇️ \n 🎶-جابو سيرتو \n ⬇️ \n 🎶-روحي وخداني \n ⬇️ \n 🎶-سؤال بسيط \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == '60 دقيقه' or MsgText == '60 دقيقة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/142')
return false
end

if MsgText == 'خانات الذكريات' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/143')
return false
end

if MsgText == 'ياعالم' or MsgText == 'هلوسة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/144')
return false
end

if MsgText == 'هو حبيبى' or MsgText == 'هو حبيبي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/145')
return false
end

if MsgText == 'قد الحروف' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/146')
return false
end

if MsgText == 'اسفه' or MsgText == 'اسفة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/147')
return false
end

if MsgText == 'اكتر' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/148')
return false
end

if MsgText == 'جابو سيرتو' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/149')
return false
end

if MsgText == 'روحي وخداني' or MsgText == 'روحى وخدانى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/150')
return false
end

if MsgText == 'سؤال بسيط' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/151')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'اليسا' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'يا مرايتي'},
{'افتكرت'},
{'مكتوبه ليك'},
{'حاله حب'},
{'تعبت منك'},
{'وانت قصادي'},
{'مباحه ليك'},
{'فى عيونك'},
{'انا شبه نسيتك'},
{'بنحب الحياه'},
{'حبه اهتمام'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني اليسا 🎶🕺 \n ⬇️ \n 🎶-يا مرايتي \n ⬇️ \n 🎶-افتكرت \n ⬇️ \n 🎶-مكتوبه ليك \n ⬇️ \n 🎶-حاله حب \n ⬇️ \n 🎶-تعبت منك \n ⬇️ \n 🎶-وانت قصادي \n ⬇️ \n 🎶-مباحه ليك \n ⬇️ \n 🎶-فى عيونك \n ⬇️ \n 🎶-انا شبه نسيتك \n ⬇️ \n 🎶-بنحب الحياه \n ⬇️ \n 🎶-حبه اهتمام \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'يا مرايتي' or MsgText == 'يا مرايتى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/153')
return false
end

if MsgText == 'افتكرت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/154')
return false
end

if MsgText == 'مكتوبه ليك' or MsgText == 'مكتوبة ليك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/155')
return false
end

if MsgText == 'حاله حب' or MsgText == 'حالة حب' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/156')
return false
end

if MsgText == 'منك تعبت' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/157')
return false
end

if MsgText == 'وانت قصادي' or MsgText == 'وانت قصادى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/158')
return false
end

if MsgText == 'مباحه ليك' or MsgText == 'مباحة ليك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/159')
return false
end

if MsgText == 'بنحب الحياه' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/160')
return false
end

if MsgText == 'فى عيونك' or MsgText == 'في عيونك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/161')
return false
end

if MsgText == 'انا شبه نسيتك' or MsgText == 'انا شبة نسيتك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/162')
return false
end

if MsgText == 'حبه اهتمام' or MsgText == 'حبة اهتمام' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/163')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'احمد كامل' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'انا مستنيك'},
{'تايجر خارج عن السيطره'},
{'جاوبنا ياليل'},
{'زى نور'},
{'قصاد بابك'},
{'قولي غاب'},
{'كان فى طفل'},
{'كانسر'},
{'مبقتش اخاف'},
{'متزعليش'},
{'ولا بننسي'},
{'مش شرط'},
{'ياليل'},
{'تتجوزيني'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني احمد كامل 🎶🕺 \n ⬇️ \n 🎶-انا مستنيك \n ⬇️ \n 🎶-تايجر خارج عن السيطره \n ⬇️ \n 🎶-جاوبنا ياليل \n ⬇️ \n 🎶-زى نور \n ⬇️ \n 🎶-قصاد بابك \n ⬇️ \n 🎶-قولي غاب \n ⬇️ \n 🎶-كان فى طفل \n ⬇️ \n 🎶-كانسر \n ⬇️ \n 🎶-مبقتش اخاف \n ⬇️ \n 🎶-متزعليش \n ⬇️ \n 🎶-ولا بننسي \n ⬇️ \n 🎶-مش شرط \n ⬇️ \n 🎶-ياليل \n ⬇️ \n 🎶-تتجوزيني \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'انا مستنيك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/108')
return false
end

if MsgText == 'تايجر خارج عن السيطره' or MsgText == 'تايجر خارج عن السيطرة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/109')
return false
end

if MsgText == 'جاوبنا ياليل' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/110')
return false
end

if MsgText == 'زى نور' or MsgText == 'زي نور' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/111')
return false
end

if MsgText == 'قصاد بابك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/112')
return false
end

if MsgText == 'قولي غاب' or MsgText == 'قولى غاب' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/113')
return false
end

if MsgText == 'كان فى طفل' or MsgText == 'كان في طفل' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/114')
return false
end

if MsgText == 'كانسر' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/115')
return false
end

if MsgText == 'مبقتش اخاف' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/116')
return false
end

if MsgText == 'متزعليش' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/117')
return false
end

if MsgText == 'ولا بننسي' or MsgText == 'ولا بننسى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/118')
return false
end

if MsgText == 'مش شرط' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/119')
return false
end

if MsgText == 'ياليل' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/120')
return false
end

if MsgText == 'تتجوزينى' or MsgText == 'تتجوزيني' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/121')
return false
end
---------------------------------------------------------------------------------------------------------------------------------------
if MsgText == 'عمرو دياب' then
local bl = 'هلا بك عزيزى فى قائمه الاغانى اختر احدى من الاغانى فى الكيبورد امامك👇😊'
local keyboard = {
{'رجوع'},
{'قدام مرايتها'},
{'يابلدنا ياحلوة'},
{'تملي معاك'},
{'يااجمل عيون'},
{'وماله'},
{'هيعيش يفتكرني'},
{'ده لو اتساب'},
{'اول يوم في البعد'},
{'معاك قلبى'},
{'وهي عامله اى'},
{'مكانك ف قلبي'},
{'زى مانتى'},
{'عم الطيب'},
{'سهران'},
{'حلوة البدايات'},
{'بالضحكه دى'},
{'جامده بس'}
}
send_inline_key(msg.chat_id_,bl,keyboard)
---MsgTextReplymus = 'اغاني عمرو دياب 🎶🕺 \n ⬇️ \n 🎶-قدام مرايتها \n ⬇️ \n 🎶-يابلدنا ياحلوة \n ⬇️ \n 🎶-تملي معاك \n ⬇️ \n 🎶-يااجمل عيون \n ⬇️ \n 🎶-وماله \n ⬇️ \n 🎶-هيعيش يفتكرني \n ⬇️ \n 🎶-ده لو اتساب \n ⬇️ \n 🎶-اول يوم في البعد \n ⬇️ \n 🎶-معاك قلبى \n ⬇️ \n 🎶-وهي عامله اى \n ⬇️ \n 🎶-مكانك ف قلبي \n ⬇️ \n 🎶-زى مانتى \n ⬇️ \n 🎶-عم الطيب \n ⬇️ \n 🎶-سهران \n ⬇️ \n 🎶-حلوة البدايات \n ⬇️ \n 🎶-بالضحكه دى \n ⬇️ \n 🎶-جامده بس \n ⬇️ \n\n 𝔢𝔫𝔧𝔬𝑦 🖤 \n Rom: @MeUii'
return false
end

if MsgText == 'قدام مرايتها' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/89')
return false
end

if MsgText == 'يابلدنا ياحلوة' or MsgText == 'يابلدنا ياحلوه' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/90')
return false
end

if MsgText == 'تملي معاك' or MsgText == 'تملى معاك' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/91')
return false
end

if MsgText == 'يااجمل عيون' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/92')
return false
end

if MsgText == 'وماله' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/93')
return false
end

if MsgText == 'هيعيش يفتكرني' or MsgText == 'هيعيش يفتكرنى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/94')
return false
end

if MsgText == 'ده لو اتساب' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/95')
return false
end

if MsgText == 'اول يوم في البعد' or MsgText == 'هلوسة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/96')
return false
end

if MsgText == 'مهاك قلبى' or MsgText == 'معاك قلبي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/97')
return false
end

if MsgText == 'وهي عامله اي' or MsgText == 'وهى عامله اى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/98')
return false
end

if MsgText == 'مكانك ف قلبي' or MsgText == 'مكانك ف قلبى' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/99')
return false
end

if MsgText == 'زى مانتى' or MsgText == 'زى مانتي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/100')
return false
end

if MsgText == 'عم الطيب' or MsgText == 'هلوسة' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/101')
return false
end

if MsgText == 'سهران' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/102')
return false
end

if MsgText == 'حلوة البدايات' or MsgText == 'حلوه البدايات' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/103')
return false
end

if MsgText == 'بالضحكه دى' or MsgText == 'بالضحكه دي' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/104')
return false
end

if MsgText == 'جامده بس' or MsgText == 'جامدة بس' then
local url = https.request('https://api.telegram.org/bot'..token..'/sendaudio?chat_id='..msg.chat_id_..'&audio=https://t.me/U5iAR/105')
return false
end
else
if MsgText == 'اغنيه' or MsgText == 'اغانى' or MsgText == 'اغاني' or MsgText == 'الاغانى' or MsgText == 'الاغاني' then
send(msg.chat_id_, msg.id_,'✸∫ الاغانى معطله يرجى تفعيلها اولا')
end
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if (MsgText == 'تفعيل الاغاني' or MsgText == 'تفعيل الاغانى') and Manager(msg) then
database:del(bot_id..'Replymus:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'✸∫ تم تفعيل الاغانى')
return false
end

if (MsgText == 'تعطيل الاغاني' or MsgText == 'تعطيل الاغانى') and Manager(msg) then
database:set(bot_id..'Replymus:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'✸∫ تم تعطيل الاغانى')
return false
end

end
return {
tshake = Replymusmus
}

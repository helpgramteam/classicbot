--Start by @helpgram_team
local function run(msg)
msg.text = msg.content_.text_
if msg.text == "ابجد" then
 return "حروف اسمتان را وارد کنید عدد هر حرف را با دیگری جمع کنید  به تعداد  حروف ب ه دست امده یک نظر کنید"
end
if msg.text == "الف" then
 return "1"
end
if msg.text == "ب" then
 return "2"
end
if msg.text == "ج" then
 return "3"
end
if msg.text == "د" then
 return "4"
end
if msg.text == "ه" then
 return "5"
end
if msg.text == "و" then
 return "6"
end
if msg.text == "ز" then
 return "7"
end
if msg.text == "ح" then
 return "8"
end
if msg.text == "ط" then    
 return "9"
end
if msg.text == "ی" then
 return  "10"
end
if msg.text == "ک" then
 return  "20"
end
if msg.text == "ل" then
 return  "30"
end
if msg.text == "م" then
 return  "40"
end
if msg.text == "ن" then
 return  "50"
end
if msg.text == "س" then
 return  "60"
end
if msg.text == "ع" then
 return  "70"
end
if msg.text == "ف" then
 return  "80"
end
if msg.text == "ص" then
 return  "90"
end
if msg.text == "ق" then
 return  "100"
end
if msg.text == "ر" then
 return  "200"
end
if msg.text == "ش" then
 return  "300"
end
if msg.text == "ت" then
 return  "400"
end
if msg.text == "ث" then
 return  "500"
end
if msg.text == "خ" then
 return  "600"
end
if msg.text == "ذ" then
 return  "700"
end
if msg.text == "ض" then
 return  "800"
end
if msg.text == "ظ" then
 return  "900"
end
if msg.text == "غ" then
 return  "1000"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^ابجد$", 
  "^الف$",
  "^ب$",
  "^ج$",
  "^د$",
  "^ه$",
  "^و$",
  "^ز$",
  "^ح$",
  "^ط$",
  "^ی$",
  "^ک$",
  "^ل$",
  "^م$",
  "^ن$",
  "^س$",
  "^ع$",
  "^ف$",
  "^ص$",
  "^ق$",
  "^ر$",
  "^ش$",
  "^ت$",
  "^ث$", 
  "^خ$",
  "^ذ$",
  "^ض$",
  "^ظ$",
  "^غ$"  
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}

--end by @helpgram_team
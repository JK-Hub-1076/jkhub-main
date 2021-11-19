
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JK-Hub-1076/Ui-Libary-Dropdown/main/main", true))()

local tab1 = library:CreateTab("Murder Mystery 2", true)

local text = library:MakeLabel(tab1,"Jk Hub (Script Hub)")

local button = library:MakeButton(tab1,"EclipseMM2",function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end)

local button = library:MakeButton(tab1,"Eclipse Hub",function()
       getgenv().mainKey = "nil"

       local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

local text = library:MakeLabel(tab1,"Jkgamer1_0#1076")

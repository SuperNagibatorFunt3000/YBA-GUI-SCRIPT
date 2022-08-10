
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperNagibatorFunt3000/UI-Library/main/Library.lua"))()

local Window = Library.CreateLib("YBA script [Alpha]", "RJTheme3")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("AutoFarm")


Section:NewButton("Autofarm skill tree", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperNagibatorFunt3000/YBA-autofarm-script/main/autofarm%20skill%20tree%20script.lua "))() 
end)


Section:NewButton("Dupe Items", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/Dupe-Yba.lua"))()
end)


local Tab = Window:NewTab("ESP")

local Section = Tab:NewSection("ESP")


Section:NewButton("Players ESP", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
end)


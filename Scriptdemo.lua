loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "tổng hợp godna v1.6",
         Animation = "thank for use script"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=121391943253120",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })

------ Tab
     local Tab1o = MakeTab({Name = "🍇blox kid tổng hợp"})
     local Tab2o = MakeTab({Name = "🐟fisch"})
     local Tab3o = MakeTab({Name = "⚙️script khác"})
------- BUTTON

AddButton(Tab1o, {
     Name = "quantum hub",
    Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
end
})
AddButton(Tab1o, {
     Name = "redz hub",
    Callback = function()
     local Settings = {
  JoinTeam = "Marines"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
end
})
AddButton(Tab1o, {
     Name = "astral",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
end
})
AddButton(Tab1o, {
     Name = "cụt tay hub(script update)",
    Callback = function()
    Loadstring(game:HttpGet("https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhub-mizu.lua"))()
end
})
AddButton(Tab1o, {
     Name = "hoho hub",
    Callback = function()
    _G.HohoVersion = "v4"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end
})
AddButton(Tab1o, {
     Name = "farm rương tự động",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/TBoyRobloxYT/refs/heads/main/ChestV2.lua"))()

end
})
AddButton(Tab1o, {
     Name = "script zisroblox(made in vn)",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb8"))()
end
})
AddButton(Tab1o, {
     Name = "xero hub",
    Callback = function()
   getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
end
})
AddButton(Tab3o, {
     Name = "script admin",
    Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
})
AddButton(Tab3o, {
     Name = "script bay",
    Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-script-v3-16742"))()
end
})
AddButton(Tab3o, {
     Name = "script chống bị kick mỗi 20p",
    Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/brosula123/Anti-afk/main/Bl%C3%B8xzScript"))() 
end
})
AddButton(Tab2o, {
     Name = "speed hub",
    Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
end
})
AddButton(Tab1o, {
     Name = "w azure",
    Callback = function()
  getgenv().Team = "Pirates"
getgenv().AutoLoad = false 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))() 
end
})
AddButton(Tab1o, {
     Name = "min gaming(MADE IN VN)",
    Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinCE"))()
end
})
AddButton(Tab3o, {
     Name = "script bay(cho pc)",
    Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jfdedit3/Jfdedit3/main/Fly%20script%20by%20chatgpt"))()
end
})
AddButton(Tab3o, {
     Name = "script auto click",
    Callback = function()
  getgenv().key = "Hostile"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/The-telligence/main/MC%20KSystem%202"))()
end
})
AddButton(Tab1o, {
     Name = "speed hub",
    Callback = function()
  getgenv().key = "Hostile"
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end
})

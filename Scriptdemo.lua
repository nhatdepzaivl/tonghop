loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Godna tổng hợp v1.1",
         Animation = "Youtube: godna studio"
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
     local Tab1o = MakeTab({Name = "script khác"})
------- BUTTON

    AddButton(Tab1o, {
     Name = "hop sever indra",
    Callback = function()
      getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/AutoDoughking-Rip-byTeddy"))()
end
})
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
  JoinTeam = "Pirates"; -- Pirates/Marines
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
     Name = "cụt tay hub",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhubreal.lua'))()
end
})
AddButton(Tab1o, {
     Name = "rubuhu hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv2"))()
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
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRobloxV2"))()
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
AddButton(Tab2o, {
     Name = "script admin",
    Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
})

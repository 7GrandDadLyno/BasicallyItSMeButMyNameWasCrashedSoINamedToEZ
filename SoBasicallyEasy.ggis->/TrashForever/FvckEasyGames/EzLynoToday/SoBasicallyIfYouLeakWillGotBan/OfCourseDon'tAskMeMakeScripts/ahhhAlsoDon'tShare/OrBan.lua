--This File is Protected By Lyno Inc. Officl Script , No Share / Leak = Ban
local Ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/drillygzzly/Other/main/abyssoruce%40eayz.lua"))()
local Ui = Library

local LoadTime = tick()

local Loader = Library.CreateLoader(
    "Lyno Inc.", 
    Vector2.new(300, 300)
)
Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "Loading Ui , Please Wait.", 
    2.6
)
wait(3)
local Window = Library.Window(
    "Lyno Unversal Libary - Private", 
    Vector2.new(500, 620)
)

Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "Game Detecting...", 
    2
)
wait(2)
Window.SendNotification(
    "Error", -- Normal, Warning, Error 
    "Not A Custom Match , Host Exploit Ended", 
    5
)
Window.SendNotification(
    "Normal", -- Normal, Warning, Error 
    "Lyno Inc. Offical GUI Finish Loading", 
    10
)

Window.Watermark(
    "By Lyno Configs"
)
-- Window:Visible = true

-- // UI Main \\ --
local Tab1 = Window:Tab("Main")
local Section1 = Tab1:Section(
    "Section1", 
    "Left"
)

Section1:Label({
    Title = "Lyno Inc. Script"
})
Section1:Label({
    Title = "Beta Please Report Bugs to Our Server"
})
Section1:Label({
    Title = "v1.0 Update Logs : Added GUI , Fixed Bugs , Lyno Config Bedwars"
})
Section1:Toggle({
    Title = "Toggle1", 
    Flag = "Toggle_1",
    Type = "Dangerous",
    Callback = function(v)
        print("Value = "..v)
    end
}): -- Toggle Keybind Below
    Keybind({
    Title = "KeybindToggle1",
    Flag = "Keybind_Toggle_1", 
    Key = Enum.UserInputType.MouseButton2, 
    StateType = "Toggle"
})

Section1:Toggle({
    Title = "Toggle2", 
    Flag = "Toggle_2"
    
}):
Colorpicker({
    Color = Library.Theme.Accent[2], 
    Flag = "Toggle2Color"
})


Section1:Slider({
    Title = "Slider1", 
    Flag = "Slider_1", 
    Symbol = "", 
    Default = 0, 
    Min = 0, 
    Max = 20, 
    Decimals = 1,
    Callback = function(v)
        print("Value = "..v)
    end
})
Section1:Dropdown({
    Title = "Dropdown1", 
    List = {"1", "2" ,"3"}, 
    Default = "1", 
    Flag = "DropDown_1",
    Callback = function(v)
        print("Value = "..v)
    end
})
Section1:Button({
    Title = "Start Using Lyno Today !",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
        Window.SendNotification(
            "Normal", -- Normal, Warning, Error 
            "Bedwars Community(Real)[Lyno] Loaded", 
            10
        )
    end
})
Section1:Button({
    Title = "Speed - 23 (Ac Max Speed)",
    Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
        Window.SendNotification(
            "Warning", -- Normal, Warning, Error 
            "Make Sure ACByPass For More Speed", 
            5
        )
    end
})
Section1:Button({
    Title = "High Jump (Beta !!)",
    Callback = function()
        local folder = workspace["Checkpoints"]
        local torso = game.Players.LocalPlayer.Character.Torso
        while task.wait() do
        stages = game.Players.LocalPlayer.leaderstats.Stage.Value
        for _,v in pairs(folder:GetChildren()) do
            checkpoint = folder:FindFirstChild(stages + 1)
                if checkpoint and checkpoint:FindFirstChild("TouchInterest") then
                    firetouchinterest(torso, checkpoint, 0)
                else
                    break
                end
            end
        en
        Window.SendNotification(
            "Warning", -- Normal, Warning, Error 
            "High Jump Finished !", 
            10
        )
    end
})
Section1:Button({
    Title = "Long Jump",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadLyno/HighJumpBeta/main/LongJump.lua"))()
        Window.SendNotification(
            "Warning", -- Normal, Warning, Error 
            "Long Jump Finished !", 
            5
        )
    end
})
Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "Auto Report V3", 
    12
)
Window.SendNotification(
    "Normal", -- Normal, Warning, Error 
    "KillAura is Opened", 
    5
)
Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "BedNucker is Opened", 
    5
)
Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "Auto Dected - Friend", 
    7
)
Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "AutoReportV3 (Ur Friend Won't be Report)", 
    15
)
Window.SendNotification(
    "Warning", -- Normal, Warning, Error 
    "Lyno Inc. On Top, Join Our Server Now !", 
    60
)
--Section1:Colorpicker({
    --Title = "ColorPicker1"
--})

--Section1:Label({
    --Title = "Label1"
--})

--Tab1:AddPlayerlist()
Window:AddSettingsTab()
Window:SwitchTab(Main)
Window.ToggleAnime(false)
LoadTime = math.floor((tick() - LoadTime) * 1000)

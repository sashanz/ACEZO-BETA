local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 300)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

local FrameCorner = Instance.new("UICorner")
FrameCorner.CornerRadius = UDim.new(0, 10)
FrameCorner.Parent = Frame

local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Position = UDim2.new(1, -40, 0, 0)
Close.BackgroundTransparency = 1
Close.Text = "×"
Close.TextScaled = true
Close.TextColor3 = Color3.fromRGB(150, 150, 150)
Close.Parent = Frame
Close.MouseButton1Click:Connect(function()
   ScreenGui:Destroy()
end)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Position = UDim2.new(0, 0, 0.05, 0)
Title.Text = "free key in discord"
Title.TextSize = 18
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Parent = Frame

local Instructions = Instance.new("TextLabel")
Instructions.Size = UDim2.new(1, 0, 0, 30)
Instructions.Position = UDim2.new(0, 0, 0.2, 0)
Instructions.Text = "key in discord"
Instructions.TextSize = 13
Instructions.TextColor3 = Color3.fromRGB(150, 150, 150)
Instructions.BackgroundTransparency = 1
Instructions.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.1, 0, 0.4, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.PlaceholderText = "Enter Key..."
TextBox.Text = ""
TextBox.TextSize = 18
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Parent = Frame

local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 5)
TextBoxCorner.Parent = TextBox

local GetKey = Instance.new("TextButton")
GetKey.Size = UDim2.new(0.35, 0, 0.15, 0)
GetKey.Position = UDim2.new(0.1, 0, 0.7, 0)
GetKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GetKey.Text = "get key"
GetKey.TextSize = 18
GetKey.TextColor3 = Color3.fromRGB(150, 150, 150)
GetKey.Parent = Frame

local GetKeyCorner = Instance.new("UICorner")
GetKeyCorner.CornerRadius = UDim.new(0, 5)
GetKeyCorner.Parent = GetKey

local CheckKey = Instance.new("TextButton")
CheckKey.Size = UDim2.new(0.35, 0, 0.15, 0)
CheckKey.Position = UDim2.new(0.55, 0, 0.7, 0)
CheckKey.BackgroundColor3 = Color3.fromRGB(26, 25, 25)
CheckKey.Text = "activate key"
CheckKey.TextSize = 18
CheckKey.TextColor3 = Color3.fromRGB(150, 150, 150)
CheckKey.Parent = Frame

local CheckKeyCorner = Instance.new("UICorner")
CheckKeyCorner.CornerRadius = UDim.new(0, 5)
CheckKeyCorner.Parent = CheckKey

GetKey.MouseButton1Click:Connect(function()
   setclipboard("https://discord.gg/5AG36TKW")
end)

local function validateKey(key)
    return key == "ACEZOHKA" -- Replace this with your key
end

CheckKey.MouseButton1Click:Connect(function()
    local enteredKey = TextBox.Text
    if validateKey(enteredKey) then
        TextBox.PlaceholderText = "Correct Key!"
        TextBox.Text = "the key is correct"
        wait(1)
        ScreenGui:Destroy()

-- Put Your Script Here
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local ToggleGui = Instance.new("ScreenGui")
        local Toggle = Instance.new("TextButton")
        
        ToggleGui.Name = "ToggleGui_HE"
        ToggleGui.Parent = game.CoreGui
        
        Toggle.Name = "open/close"
        Toggle.Parent = ToggleGui
        Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
        Toggle.BackgroundTransparency = 0.660
        Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
        Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
        Toggle.Font = Enum.Font.SourceSans
        Toggle.Text = "open/close"
        Toggle.TextScaled = true
        Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
        Toggle.TextSize = 24.000
        Toggle.TextXAlignment = Enum.TextXAlignment.Left
        Toggle.Active = true
        Toggle.Draggable = true
        Toggle.MouseButton1Click:connect(function()
            Library:ToggleUI()
        end)
local Window = Library.CreateLib("ACEZOHKA", "RJTheme3")
local Tab = Window:NewTab("ESP")
local Section = Tab:NewSection("ESP")
Section:NewButton("ESP", "allows you to view through walls", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/sashanz/esp.lua/refs/heads/main/penis.lua", true))()
end)
local Tab = Window:NewTab("SILENT")
local Section = Tab:NewSection("SILENT")
Section:NewButton("SILENT AIM", "Bullets will often fly to the head", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/sashanz/DWDA/refs/heads/main/DAW.LUA"))()
end)
local Tab = Window:NewTab("aimbot")
local Section = Tab:NewSection("AIMBOT")
Section:NewButton("AIMBOT", "auto aiming", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/sashanz/-/refs/heads/main/redme.lua"))()
end)
local Tab = Window:NewTab("fly")
local Section = Tab:NewSection("fly")
Section:NewButton("fly", "auto aiming", function()
    Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sashanz/fly-flye.lua/refs/heads/main/fly%20fly.lua", true))()
end)
end)

    else
        TextBox.PlaceholderText = "Invalid key. Try again."
        TextBox.Text = ""
        wait(1)
        TextBox.PlaceholderText = "Enter Key..."
        TextBox.Text = ""
    end
end)

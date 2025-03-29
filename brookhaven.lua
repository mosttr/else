
-- Instances:

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local MAIN = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local INFJUMP = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local OK = Instance.new("TextButton")
local jumppower = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local OK_2 = Instance.new("TextButton")
local spinbot = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local OK_3 = Instance.new("TextButton")
local walkspeed = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local OK_4 = Instance.new("TextButton")
local TP = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local OK_5 = Instance.new("TextButton")
local sus1 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local OK_6 = Instance.new("TextButton")
local goto = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local OK_7 = Instance.new("TextButton")
local Main_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local hi = Instance.new("TextLabel")
local info = Instance.new("TextLabel")
local Xclose = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local info_2 = Instance.new("TextLabel")
local info_3 = Instance.new("TextLabel")
local avt = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local avt2 = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local sus1_2 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local OK_8 = Instance.new("TextButton")
local large = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local OK_9 = Instance.new("TextButton")
local small = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local OK_10 = Instance.new("TextButton")

--Properties:

Main.Name = "Main-"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.266564667, 0, 0.018861454, 0)
Frame.Size = UDim2.new(0, 710, 0, 421)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 290, 0, 50)
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "legendzhub - brookhaven script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

MAIN.Name = "MAIN"
MAIN.Parent = Frame
MAIN.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.0969104171, 0, 0.114014253, 0)
MAIN.Size = UDim2.new(0, 635, 0, 353)
MAIN.Visible = false
MAIN.ZIndex = 4

ScrollingFrame.Parent = MAIN
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 634, 0, 353)

INFJUMP.Name = "INFJUMP"
INFJUMP.Parent = ScrollingFrame
INFJUMP.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
INFJUMP.BorderColor3 = Color3.fromRGB(27, 42, 53)
INFJUMP.Position = UDim2.new(0.374755293, 0, 0.195644125, 0)
INFJUMP.Size = UDim2.new(0, 178, 0, 101)
INFJUMP.Style = Enum.FrameStyle.RobloxRound

TextLabel_2.Parent = INFJUMP
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 2.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_2.Size = UDim2.new(0, 101, 0, 38)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Infinite Jump"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 28.000

OK.Name = "OK"
OK.Parent = INFJUMP
OK.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK.Size = UDim2.new(0, 104, 0, 41)
OK.Font = Enum.Font.Cartoon
OK.Text = "GIVE"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextSize = 20.000

jumppower.Name = "jump power"
jumppower.Parent = ScrollingFrame
jumppower.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
jumppower.BorderColor3 = Color3.fromRGB(27, 42, 53)
jumppower.Position = UDim2.new(0.0438410155, 0, 0.031285055, 0)
jumppower.Size = UDim2.new(0, 188, 0, 99)
jumppower.Style = Enum.FrameStyle.RobloxRound

TextLabel_3.Parent = jumppower
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 2.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.0469801873, 0, 0.073431924, 0)
TextLabel_3.Size = UDim2.new(0, 101, 0, 38)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Jump power"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 28.000

TextBox.Parent = jumppower
TextBox.BackgroundColor3 = Color3.fromRGB(48, 84, 97)
TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox.Position = UDim2.new(0.0770735964, 0, 0.542800009, 0)
TextBox.Size = UDim2.new(0, 138, 0, 37)
TextBox.Font = Enum.Font.Cartoon
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 30.000

OK_2.Name = "OK"
OK_2.Parent = jumppower
OK_2.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_2.Position = UDim2.new(0.749928832, 0, -0.00417861948, 0)
OK_2.Size = UDim2.new(0, 44, 0, 41)
OK_2.Font = Enum.Font.Cartoon
OK_2.Text = "APPLY"
OK_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_2.TextSize = 20.000

spinbot.Name = "spin bot"
spinbot.Parent = ScrollingFrame
spinbot.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
spinbot.BorderColor3 = Color3.fromRGB(27, 42, 53)
spinbot.Position = UDim2.new(0.681344688, 0, 0.0298334397, 0)
spinbot.Size = UDim2.new(0, 178, 0, 101)
spinbot.Style = Enum.FrameStyle.RobloxRound

TextLabel_4.Parent = spinbot
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 2.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_4.Size = UDim2.new(0, 101, 0, 38)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "SpinBot"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 28.000

OK_3.Name = "OK"
OK_3.Parent = spinbot
OK_3.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_3.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_3.Size = UDim2.new(0, 104, 0, 41)
OK_3.Font = Enum.Font.Cartoon
OK_3.Text = "APPLY"
OK_3.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_3.TextSize = 20.000

walkspeed.Name = "walk speed"
walkspeed.Parent = ScrollingFrame
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
walkspeed.BorderColor3 = Color3.fromRGB(27, 42, 53)
walkspeed.Position = UDim2.new(0.367587835, 0, 0.031285055, 0)
walkspeed.Size = UDim2.new(0, 178, 0, 100)
walkspeed.Style = Enum.FrameStyle.RobloxRound

TextLabel_5.Parent = walkspeed
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 2.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0.0539387912, 0, 0.0717330948, 0)
TextLabel_5.Size = UDim2.new(0, 101, 0, 38)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "WalkSpeed"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 28.000

TextBox_2.Parent = walkspeed
TextBox_2.BackgroundColor3 = Color3.fromRGB(48, 84, 97)
TextBox_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox_2.Position = UDim2.new(0.0770735964, 0, 0.542800009, 0)
TextBox_2.Size = UDim2.new(0, 138, 0, 37)
TextBox_2.Font = Enum.Font.Cartoon
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 30.000

OK_4.Name = "OK"
OK_4.Parent = walkspeed
OK_4.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_4.Position = UDim2.new(0.749928832, 0, -0.00417861948, 0)
OK_4.Size = UDim2.new(0, 44, 0, 41)
OK_4.Font = Enum.Font.Cartoon
OK_4.Text = "APPLY"
OK_4.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_4.TextSize = 20.000

TP.Name = "TP"
TP.Parent = ScrollingFrame
TP.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
TP.BorderColor3 = Color3.fromRGB(27, 42, 53)
TP.Position = UDim2.new(0.0583163016, 0, 0.195644215, 0)
TP.Size = UDim2.new(0, 178, 0, 101)
TP.Style = Enum.FrameStyle.RobloxRound

TextLabel_6.Parent = TP
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 2.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_6.Size = UDim2.new(0, 101, 0, 38)
TextLabel_6.Font = Enum.Font.Cartoon
TextLabel_6.Text = " ctrl +click tp"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 28.000

OK_5.Name = "OK"
OK_5.Parent = TP
OK_5.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_5.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_5.Size = UDim2.new(0, 104, 0, 41)
OK_5.Font = Enum.Font.Cartoon
OK_5.Text = "APPLY"
OK_5.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_5.TextSize = 20.000

sus1.Name = "sus1"
sus1.Parent = ScrollingFrame
sus1.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
sus1.BorderColor3 = Color3.fromRGB(27, 42, 53)
sus1.Position = UDim2.new(0.678190112, 0, 0.19546327, 0)
sus1.Size = UDim2.new(0, 178, 0, 101)
sus1.Style = Enum.FrameStyle.RobloxRound

TextLabel_7.Parent = sus1
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 2.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.0443320982, 0, -0.100815125, 0)
TextLabel_7.Size = UDim2.new(0, 137, 0, 52)
TextLabel_7.Font = Enum.Font.Cartoon
TextLabel_7.Text = "Rejoin same server"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 28.000
TextLabel_7.TextWrapped = true

OK_6.Name = "OK"
OK_6.Parent = sus1
OK_6.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_6.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_6.Size = UDim2.new(0, 104, 0, 41)
OK_6.Font = Enum.Font.Cartoon
OK_6.Text = "REJOIN"
OK_6.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_6.TextSize = 20.000

goto.Name = "goto"
goto.Parent = ScrollingFrame
goto.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
goto.BorderColor3 = Color3.fromRGB(27, 42, 53)
goto.Position = UDim2.new(0.0580365881, 0, 0.357434899, 0)
goto.Size = UDim2.new(0, 188, 0, 99)
goto.Style = Enum.FrameStyle.RobloxRound

TextLabel_8.Parent = goto
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 2.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(0.0469801873, 0, 0.073431924, 0)
TextLabel_8.Size = UDim2.new(0, 101, 0, 38)
TextLabel_8.Font = Enum.Font.Cartoon
TextLabel_8.Text = "Goto"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 28.000

TextBox_3.Parent = goto
TextBox_3.BackgroundColor3 = Color3.fromRGB(48, 84, 97)
TextBox_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox_3.Position = UDim2.new(0.0770735964, 0, 0.542800009, 0)
TextBox_3.Size = UDim2.new(0, 138, 0, 37)
TextBox_3.Font = Enum.Font.Cartoon
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 30.000

OK_7.Name = "OK"
OK_7.Parent = goto
OK_7.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_7.Position = UDim2.new(0.749928832, 0, -0.00417861948, 0)
OK_7.Size = UDim2.new(0, 44, 0, 41)
OK_7.Font = Enum.Font.Cartoon
OK_7.Text = "APPLY"
OK_7.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_7.TextSize = 20.000

Main_2.Name = "Main"
Main_2.Parent = Frame
Main_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BackgroundTransparency = 0.600
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0, 0, 0.140142515, 0)
Main_2.Size = UDim2.new(0, 60, 0, 50)
Main_2.ZIndex = 2
Main_2.Font = Enum.Font.SourceSans
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextScaled = true
Main_2.TextSize = 14.000
Main_2.TextWrapped = true

UICorner_2.Parent = Main_2

hi.Name = "hi"
hi.Parent = Frame
hi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hi.BackgroundTransparency = 1.000
hi.BorderColor3 = Color3.fromRGB(0, 0, 0)
hi.BorderSizePixel = 0
hi.Position = UDim2.new(0.44933334, 0, 0.185273156, 0)
hi.Size = UDim2.new(0, 200, 0, 50)
hi.ZIndex = 0
hi.Font = Enum.Font.DenkOne
hi.Text = "Hello, "
hi.TextColor3 = Color3.fromRGB(255, 255, 255)
hi.TextScaled = true
hi.TextSize = 14.000
hi.TextStrokeTransparency = 0.000
hi.TextWrapped = true

info.Name = "info"
info.Parent = Frame
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.278666675, 0, 0.318289787, 0)
info.Size = UDim2.new(0, 444, 0, 138)
info.ZIndex = 0
info.Font = Enum.Font.Cartoon
info.Text = "This script is for brookhaven "
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextScaled = true
info.TextSize = 14.000
info.TextStrokeTransparency = 0.000
info.TextWrapped = true

Xclose.Name = "X-close"
Xclose.Parent = Frame
Xclose.BackgroundColor3 = Color3.fromRGB(103, 29, 27)
Xclose.BackgroundTransparency = 0.600
Xclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xclose.BorderSizePixel = 0
Xclose.Position = UDim2.new(0.915492952, 0, 0, 0)
Xclose.Size = UDim2.new(0, 53, 0, 24)
Xclose.ZIndex = 2
Xclose.Font = Enum.Font.Creepster
Xclose.Text = "X"
Xclose.TextColor3 = Color3.fromRGB(255, 0, 0)
Xclose.TextScaled = true
Xclose.TextSize = 14.000
Xclose.TextWrapped = true

UICorner_3.Parent = Xclose

info_2.Name = "info"
info_2.Parent = Frame
info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info_2.BackgroundTransparency = 1.000
info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
info_2.BorderSizePixel = 0
info_2.Position = UDim2.new(0.277258217, 0, 0.603325427, 0)
info_2.Size = UDim2.new(0, 444, 0, 42)
info_2.ZIndex = 0
info_2.Font = Enum.Font.Cartoon
info_2.Text = "yes"
info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
info_2.TextScaled = true
info_2.TextSize = 14.000
info_2.TextStrokeTransparency = 0.000
info_2.TextWrapped = true

info_3.Name = "info"
info_3.Parent = Frame
info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info_3.BackgroundTransparency = 1.000
info_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
info_3.BorderSizePixel = 0
info_3.Position = UDim2.new(0.278666675, 0, 0.852731586, 0)
info_3.Size = UDim2.new(0, 444, 0, 42)
info_3.ZIndex = 0
info_3.Font = Enum.Font.Cartoon
info_3.Text = "discord server: https://discord.gg/bxt9r3cQKW"
info_3.TextColor3 = Color3.fromRGB(255, 255, 255)
info_3.TextScaled = true
info_3.TextSize = 14.000
info_3.TextStrokeTransparency = 0.000
info_3.TextWrapped = true

avt.Name = "avt"
avt.Parent = Frame
avt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
avt.BackgroundTransparency = 0.600
avt.BorderColor3 = Color3.fromRGB(0, 0, 0)
avt.BorderSizePixel = 0
avt.Position = UDim2.new(0, 0, 0.28503564, 0)
avt.Size = UDim2.new(0, 60, 0, 50)
avt.ZIndex = 2
avt.Font = Enum.Font.SourceSans
avt.Text = "Avatar"
avt.TextColor3 = Color3.fromRGB(255, 255, 255)
avt.TextScaled = true
avt.TextSize = 14.000
avt.TextWrapped = true

UICorner_4.Parent = avt

avt2.Name = "avt2"
avt2.Parent = Frame
avt2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
avt2.BorderColor3 = Color3.fromRGB(0, 0, 0)
avt2.BorderSizePixel = 0
avt2.Position = UDim2.new(0.0969104171, 0, 0.114014253, 0)
avt2.Size = UDim2.new(0, 635, 0, 353)
avt2.Visible = false
avt2.ZIndex = 4

ScrollingFrame_2.Parent = avt2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 634, 0, 353)

sus1_2.Name = "sus1"
sus1_2.Parent = ScrollingFrame_2
sus1_2.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
sus1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
sus1_2.Position = UDim2.new(0.675035536, 0, 0.0262029283, 0)
sus1_2.Size = UDim2.new(0, 178, 0, 101)
sus1_2.Style = Enum.FrameStyle.RobloxRound

TextLabel_9.Parent = sus1_2
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 2.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_9.Size = UDim2.new(0, 101, 0, 38)
TextLabel_9.Font = Enum.Font.Cartoon
TextLabel_9.Text = "no clothes"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 28.000

OK_8.Name = "OK"
OK_8.Parent = sus1_2
OK_8.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_8.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_8.Size = UDim2.new(0, 104, 0, 41)
OK_8.Font = Enum.Font.Cartoon
OK_8.Text = "APPLY"
OK_8.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_8.TextSize = 20.000

large.Name = "large"
large.Parent = ScrollingFrame_2
large.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
large.BorderColor3 = Color3.fromRGB(27, 42, 53)
large.Position = UDim2.new(0.359578133, 0, 0.0297429673, 0)
large.Size = UDim2.new(0, 178, 0, 101)
large.Style = Enum.FrameStyle.RobloxRound

TextLabel_10.Parent = large
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 2.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_10.Size = UDim2.new(0, 101, 0, 38)
TextLabel_10.Font = Enum.Font.Cartoon
TextLabel_10.Text = "big avatar(R6)"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 28.000

OK_9.Name = "OK"
OK_9.Parent = large
OK_9.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_9.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_9.Size = UDim2.new(0, 104, 0, 41)
OK_9.Font = Enum.Font.Cartoon
OK_9.Text = "APPLY"
OK_9.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_9.TextSize = 20.000

small.Name = "small"
small.Parent = ScrollingFrame_2
small.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
small.BorderColor3 = Color3.fromRGB(27, 42, 53)
small.Position = UDim2.new(0.0504298657, 0, 0.0311573241, 0)
small.Size = UDim2.new(0, 178, 0, 101)
small.Style = Enum.FrameStyle.RobloxRound

TextLabel_11.Parent = small
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 2.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_11.Size = UDim2.new(0, 101, 0, 38)
TextLabel_11.Font = Enum.Font.Cartoon
TextLabel_11.Text = "small avatar(R6)"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 28.000

OK_10.Name = "OK"
OK_10.Parent = small
OK_10.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_10.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_10.Size = UDim2.new(0, 104, 0, 41)
OK_10.Font = Enum.Font.Cartoon
OK_10.Text = "APPLY"
OK_10.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_10.TextSize = 20.000

-- Scripts:

local function FJNY_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(FJNY_fake_script)()
local function UGARTC_fake_script() -- OK.LocalScript 
	local script = Instance.new('LocalScript', OK)

	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local character
	local humanoid
	
	local canDoubleJump = false
	local hasDoubleJumped = false
	local oldPower
	local time_delay = 0.2
	local jump_multiplier = 1 -- set to 1 for a normal double jump, increase for the second jump to be higher
	
	script.Parent.MouseButton1Click:Connect(function()
		function onJumpRequest()
			if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
				return
			end
	
			if canDoubleJump and not hasDoubleJumped then
				hasDoubleJumped = false
				humanoid.JumpPower = oldPower * jump_multiplier
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	
		local function characterAdded(new)
			character = new
			humanoid = new:WaitForChild("Humanoid")
			hasDoubleJumped = false
			canDoubleJump = false
			oldPower = humanoid.JumpPower
	
			humanoid.StateChanged:connect(function(old, new)
				if new == Enum.HumanoidStateType.Landed then
					canDoubleJump = false
					hasDoubleJumped = false
					humanoid.JumpPower = oldPower
				elseif new == Enum.HumanoidStateType.Freefall then
					wait(time_delay)
					canDoubleJump = true
				end
			end)
		end
	
		if player.Character then
			characterAdded(player.Character) 
		end
	
		player.CharacterAdded:connect(characterAdded)
		UIS.JumpRequest:connect(onJumpRequest)
	end)
end
coroutine.wrap(UGARTC_fake_script)()
local function NPQSZKT_fake_script() -- OK_2.LocalScript 
	local script = Instance.new('LocalScript', OK_2)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
	    local char = plr.Character
	    local hum = char.Humanoid
		hum.JumpPower = script.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(NPQSZKT_fake_script)()
local function YGZZFXV_fake_script() -- OK_3.LocalScript 
	local script = Instance.new('LocalScript', OK_3)

	script.Parent.MouseButton1Click:Connect(function()
		local speed = 80
	
		local plr = game:GetService("Players").LocalPlayer
		repeat task.wait() until plr.Character
		local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
		plr.Character:WaitForChild("Humanoid").AutoRotate = false
		local velocity = Instance.new("AngularVelocity")
		velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
		velocity.MaxTorque = math.huge
		velocity.AngularVelocity = Vector3.new(0, speed, 0)
		velocity.Parent = humRoot
		velocity.Name = "Spinbot" 
	end)
end
coroutine.wrap(YGZZFXV_fake_script)()
local function AQMKR_fake_script() -- OK_4.LocalScript 
	local script = Instance.new('LocalScript', OK_4)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
	    local char = plr.Character
	    local hum = char.Humanoid
		hum.WalkSpeed = script.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(AQMKR_fake_script)()
local function HOXAJ_fake_script() -- OK_5.LocalScript 
	local script = Instance.new('LocalScript', OK_5)

	script.Parent.MouseButton1Click:Connect(function()
		local UIS = game:GetService("UserInputService")
	
		local Player = game.Players.LocalPlayer
		local Mouse = Player:GetMouse()
	
	
		function GetCharacter()
			return game.Players.LocalPlayer.Character
		end
	
		function Teleport(pos)
			local Char = GetCharacter()
			if Char then
				Char:MoveTo(pos)
			end
		end
	
	
		UIS.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
				Teleport(Mouse.Hit.p)
			end
		end)
	
	
	end)
end
coroutine.wrap(HOXAJ_fake_script)()
local function FEYC_fake_script() -- OK_6.LocalScript 
	local script = Instance.new('LocalScript', OK_6)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
	end)
end
coroutine.wrap(FEYC_fake_script)()
local function ZLQOS_fake_script() -- OK_7.LocalScript 
	local script = Instance.new('LocalScript', OK_7)

	script.Parent.MouseButton1Click:Connect(function()
	
	local	targetUsername = script.Parent.Parent.TextBox.Text
	
		local players = game:GetService("Players")
	local	targetPlayer = players:FindFirstChild(targetUsername)
		players.LocalPlayer.Character:MoveTo(targetPlayer.Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(ZLQOS_fake_script)()
local function TGSRR_fake_script() -- Main_2.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', Main_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.MAIN.Visible = not script.Parent.Parent.MAIN.Visible
	end)
	                
end
coroutine.wrap(TGSRR_fake_script)()
local function XIMHWPG_fake_script() -- hi.LocalScript 
	local script = Instance.new('LocalScript', hi)

	
	script.Parent.Text = "(Hello, ".. game.Players.LocalPlayer.DisplayName.. ")"
end
coroutine.wrap(XIMHWPG_fake_script)()
local function JUWZ_fake_script() -- Xclose.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', Xclose)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:Destroy()
		
	end)
	                
end
coroutine.wrap(JUWZ_fake_script)()
local function SZORJ_fake_script() -- avt.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', avt)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.avt2.Visible = not script.Parent.Parent.avt2.Visible
	end)
	                
end
coroutine.wrap(SZORJ_fake_script)()
local function IYFZGT_fake_script() -- OK_8.LocalScript 
	local script = Instance.new('LocalScript', OK_8)

	script.Parent.MouseButton1Click:Connect(function()
		hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
		pcall(function()
			hummy.Parent.Pants:Destroy()
		end)
		pcall(function()
			hummy.Parent.Shirt:Destroy()
		end)
	end)
end
coroutine.wrap(IYFZGT_fake_script)()
local function RQJK_fake_script() -- OK_9.LocalScript 
	local script = Instance.new('LocalScript', OK_9)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		if character then
			-- Teleport the character to the air
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 50, 0) -- Adjust the Y value as needed
			end
	wait(0.2)
			-- Scale the character
			character:ScaleTo(10)
			print("large avatar")
		end
	end)
	
end
coroutine.wrap(RQJK_fake_script)()
local function CITF_fake_script() -- OK_10.LocalScript 
	local script = Instance.new('LocalScript', OK_10)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		if character then
			-- Teleport the character to the air
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 50, 0) -- Adjust the Y value as needed
			end
	wait(0.2)
			-- Scale the character
			character:ScaleTo(0.1)
			print("large avatar")
		end
	end)
	
end
coroutine.wrap(CITF_fake_script)()

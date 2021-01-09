-- Team Gotemaliatos
 
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title    = "Thanks for";
 Text     = "Using Gote Hub";
 Icon     = "https://www.roblox.com/asset/?id=6211997150";
 Duration = 6;
 Callback = NotificationBindable;
})
 
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title    = "Created By";
 Text     = "Team Gotemaliatos";
 Icon     = "https://www.roblox.com/asset/?id=6212434643";
 Duration = 6;
 Callback = NotificationBindable;
})
 
local ScreenGui = Instance.new("ScreenGui")
local Hize = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local GoteHub = Instance.new("Frame")
local UIRedondo = Instance.new("UICorner")
local Sus = Instance.new("Frame")
local UIRedondo_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UIRedondo_3 = Instance.new("UICorner")
local BloxFruits = Instance.new("ImageButton")
local BulingBoat = Instance.new("ImageButton")
local CounterBlox = Instance.new("ImageButton")
local NinjaLejends = Instance.new("ImageButton")
local Discord = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MadCity = Instance.new("ImageButton")
local AnimeFlingSimulator = Instance.new("ImageButton")
local Murdermistery2 = Instance.new("ImageButton")
local ToweOfhell = Instance.new("ImageButton")
local TituloGoteHUB = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local LumberTycoon = Instance.new("ImageButton")
local ZombiRush = Instance.new("ImageButton")
local PrisionLife = Instance.new("ImageButton")
local ShindoLIfe = Instance.new("ImageButton")
local OlwHub = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local InfiniteYielt = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Arsenal = Instance.new("ImageButton")
local BigPaintball = Instance.new("ImageButton")
local Jailbreak = Instance.new("ImageButton")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
Hize.Name = "Hize"
Hize.Parent = ScreenGui
Hize.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Hize.Position = UDim2.new(0.973610282, 0, 0.255208671, 0)
Hize.Size = UDim2.new(0, 50, 0, 341)
 
UICorner.Parent = Hize
 
GoteHub.Name = "GoteHub"
GoteHub.Parent = Hize
GoteHub.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
GoteHub.Position = UDim2.new(-11.2790403, 0, 0, 0)
GoteHub.Size = UDim2.new(0, 577, 0, 341)
 
UIRedondo.Name = "UI Redondo"
UIRedondo.Parent = GoteHub
 
Sus.Name = "Sus"
Sus.Parent = GoteHub
Sus.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Sus.Position = UDim2.new(-0.389570355, 0, -0.00261980318, 0)
Sus.Size = UDim2.new(0, 229, 0, 350)
Sus.Visible = false
 
UIRedondo_2.Name = "UI Redondo"
UIRedondo_2.Parent = Sus
 
TextLabel.Parent = Sus
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(84, 224, 255)
TextLabel.Position = UDim2.new(0.211230829, 0, 0.219636992, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(253, 40, 50)
TextLabel.TextSize = 14.000
 
TextLabel_2.Parent = Sus
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 34.000
TextLabel_2.Position = UDim2.new(-0.592403531, 0, 0.2566984, 0)
TextLabel_2.Size = UDim2.new(0, 499, 0, 50)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Exploits Very good"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 17.000
 
TextLabel_3.Parent = Sus
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 342.950
TextLabel_3.Position = UDim2.new(0.236182854, 0, 0.110089302, 0)
TextLabel_3.Size = UDim2.new(0, 127, 0, 50)
TextLabel_3.Font = Enum.Font.SpecialElite
TextLabel_3.Text = "Gotemaliatos"
TextLabel_3.TextColor3 = Color3.fromRGB(84, 224, 255)
TextLabel_3.TextSize = 26.000
 
TextLabel_4.Parent = Sus
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 34.000
TextLabel_4.Position = UDim2.new(-0.0270812195, 0, 0.371104866, 0)
TextLabel_4.Size = UDim2.new(0, 241, 0, 39)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "And Comunnity Server discord"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 17.000
 
TextLabel_5.Parent = Sus
TextLabel_5.Active = true
TextLabel_5.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_5.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_5.ClipsDescendants = true
TextLabel_5.Position = UDim2.new(0.0655021816, 0, 0.835260153, 0)
TextLabel_5.Selectable = true
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "https://discord.gg/UuJhCF8SQe"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
 
ImageLabel.Parent = Sus
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.275109172, 0, 0.523121417, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://6211997150"
 
UIRedondo_3.Name = "UI Redondo"
UIRedondo_3.Parent = ImageLabel
 
BloxFruits.Name = "Blox Fruits"
BloxFruits.Parent = GoteHub
BloxFruits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BloxFruits.BorderColor3 = Color3.fromRGB(61, 61, 61)
BloxFruits.Position = UDim2.new(0.722379506, 0, 0.287557721, 0)
BloxFruits.Size = UDim2.new(0, 93, 0, 88)
BloxFruits.Image = "rbxassetid://6208351862"
 
BulingBoat.Name = "Buling Boat"
BulingBoat.Parent = GoteHub
BulingBoat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BulingBoat.BorderColor3 = Color3.fromRGB(61, 61, 61)
BulingBoat.Position = UDim2.new(0.562312007, 0, 0.284625173, 0)
BulingBoat.Size = UDim2.new(0, 93, 0, 88)
BulingBoat.Image = "rbxassetid://6208342337"
 
CounterBlox.Name = "Counter Blox"
CounterBlox.Parent = GoteHub
CounterBlox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
CounterBlox.BorderColor3 = Color3.fromRGB(68, 68, 68)
CounterBlox.Position = UDim2.new(0.560614169, 0, 0.0188982412, 0)
CounterBlox.Size = UDim2.new(0, 93, 0, 88)
CounterBlox.Image = "rbxassetid://6207319843"
 
NinjaLejends.Name = "Ninja Lejends"
NinjaLejends.Parent = GoteHub
NinjaLejends.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NinjaLejends.BorderColor3 = Color3.fromRGB(61, 61, 61)
NinjaLejends.Position = UDim2.new(0.401175797, 0, 0.284764946, 0)
NinjaLejends.Size = UDim2.new(0, 93, 0, 88)
NinjaLejends.Image = "rbxassetid://6208325553"
 
Discord.Name = "Discord"
Discord.Parent = GoteHub
Discord.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Discord.BorderColor3 = Color3.fromRGB(61, 61, 61)
Discord.ClipsDescendants = true
Discord.Position = UDim2.new(0.671295404, 0, 0.85082531, 0)
Discord.Size = UDim2.new(0, 100, 0, 34)
Discord.Font = Enum.Font.GothamBlack
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 14.000
 
UICorner_2.Parent = Discord
 
MadCity.Name = "Mad City"
MadCity.Parent = GoteHub
MadCity.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
MadCity.BorderColor3 = Color3.fromRGB(61, 61, 61)
MadCity.Position = UDim2.new(0.239103526, 0, 0.288580269, 0)
MadCity.Size = UDim2.new(0, 93, 0, 88)
MadCity.Image = "rbxassetid://6206988485"
 
AnimeFlingSimulator.Name = "Anime Fling Simulator"
AnimeFlingSimulator.Parent = GoteHub
AnimeFlingSimulator.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
AnimeFlingSimulator.BorderColor3 = Color3.fromRGB(68, 68, 68)
AnimeFlingSimulator.Position = UDim2.new(0.400952339, 0, 0.0200998746, 0)
AnimeFlingSimulator.Size = UDim2.new(0, 93, 0, 88)
AnimeFlingSimulator.Image = "rbxassetid://6207356728"
 
Murdermistery2.Name = "Murder mistery 2"
Murdermistery2.Parent = GoteHub
Murdermistery2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Murdermistery2.BorderColor3 = Color3.fromRGB(68, 68, 68)
Murdermistery2.Position = UDim2.new(0.240699112, 0, 0.0220984705, 0)
Murdermistery2.Size = UDim2.new(0, 93, 0, 88)
Murdermistery2.Image = "rbxassetid://6207399443"
 
ToweOfhell.Name = "Towe Of hell"
ToweOfhell.Parent = GoteHub
ToweOfhell.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ToweOfhell.BorderColor3 = Color3.fromRGB(68, 68, 68)
ToweOfhell.Position = UDim2.new(0.884078503, 0, 0.545415401, 0)
ToweOfhell.Size = UDim2.new(0, 93, 0, 88)
ToweOfhell.AutoButtonColor = false
ToweOfhell.Image = "rbxassetid://6207341268"
 
TituloGoteHUB.Name = "Titulo Gote HUB"
TituloGoteHUB.Parent = GoteHub
TituloGoteHUB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TituloGoteHUB.BackgroundTransparency = 1.000
TituloGoteHUB.BorderColor3 = Color3.fromRGB(39, 39, 39)
TituloGoteHUB.Position = UDim2.new(-0.00105487928, 0, 0.00113532552, 0)
TituloGoteHUB.Size = UDim2.new(0, 130, 0, 340)
TituloGoteHUB.Image = "rbxassetid://2790389767"
TituloGoteHUB.ImageColor3 = Color3.fromRGB(39, 39, 39)
TituloGoteHUB.ScaleType = Enum.ScaleType.Slice
TituloGoteHUB.SliceCenter = Rect.new(8, 8, 248, 248)
 
TextLabel_6.Parent = TituloGoteHUB
TextLabel_6.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_6.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_6.Position = UDim2.new(0.0819004551, 0, 0.286204487, 0)
TextLabel_6.Size = UDim2.new(0, 112, 0, 50)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Compatible"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 21.000
 
TextLabel_7.Parent = TituloGoteHUB
TextLabel_7.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_7.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_7.Position = UDim2.new(0.0749192461, 0, 0.407899827, 0)
TextLabel_7.Size = UDim2.new(0, 112, 0, 29)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "With"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 21.000
 
TextLabel_8.Parent = TituloGoteHUB
TextLabel_8.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_8.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_8.Position = UDim2.new(0.0672268942, 0, 0.495867759, 0)
TextLabel_8.Size = UDim2.new(0, 112, 0, 50)
TextLabel_8.Text = "KRNL"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 11.000
 
TextLabel_9.Parent = TituloGoteHUB
TextLabel_9.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_9.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_9.Position = UDim2.new(0.0672268942, 0, 0.49509418, 0)
TextLabel_9.Size = UDim2.new(0, 112, 0, 35)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Krnl"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 18.000
 
TextLabel_10.Parent = TituloGoteHUB
TextLabel_10.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_10.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_10.Position = UDim2.new(0.0672268867, 0, 0.595696449, 0)
TextLabel_10.Size = UDim2.new(0, 112, 0, 32)
TextLabel_10.Font = Enum.Font.FredokaOne
TextLabel_10.Text = "Zeus"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 19.000
 
TextLabel_11.Parent = TituloGoteHUB
TextLabel_11.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_11.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_11.Position = UDim2.new(0.0672268942, 0, 0.701397955, 0)
TextLabel_11.Size = UDim2.new(0, 112, 0, 50)
TextLabel_11.Font = Enum.Font.FredokaOne
TextLabel_11.Text = "Proton"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 18.000
 
TextLabel_12.Parent = TituloGoteHUB
TextLabel_12.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_12.BorderColor3 = Color3.fromRGB(39, 39, 39)
TextLabel_12.Position = UDim2.new(0.0672268942, 0, 0.807415187, 0)
TextLabel_12.Size = UDim2.new(0, 112, 0, 50)
TextLabel_12.Font = Enum.Font.FredokaOne
TextLabel_12.Text = "Paradella X"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 18.000
 
TextLabel_13.Parent = TituloGoteHUB
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 23.000
TextLabel_13.Position = UDim2.new(0.147345796, 0, 0.16109626, 0)
TextLabel_13.Size = UDim2.new(0, 92, 0, 42)
TextLabel_13.Font = Enum.Font.FredokaOne
TextLabel_13.Text = "Version 1.1.1"
TextLabel_13.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 21.000
TextLabel_13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextWrapped = true
 
TextLabel_14.Parent = TituloGoteHUB
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 23.000
TextLabel_14.Position = UDim2.new(0.0337575041, 0, 0.191492513, 0)
TextLabel_14.Size = UDim2.new(0, 92, 0, 50)
TextLabel_14.Font = Enum.Font.RobotoCondensed
TextLabel_14.Text = ""
TextLabel_14.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 7.000
TextLabel_14.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextWrapped = true
 
TextLabel_15.Parent = TituloGoteHUB
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 23.000
TextLabel_15.Position = UDim2.new(0.0337786302, 0, 0.0714925081, 0)
TextLabel_15.Size = UDim2.new(0, 92, 0, 50)
TextLabel_15.Font = Enum.Font.RobotoCondensed
TextLabel_15.Text = ""
TextLabel_15.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 7.000
TextLabel_15.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextWrapped = true
 
TextLabel_16.Parent = TituloGoteHUB
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 23443.000
TextLabel_16.Position = UDim2.new(0.0672269464, 0, 0.0266223475, 0)
TextLabel_16.Size = UDim2.new(0, 113, 0, 41)
TextLabel_16.Font = Enum.Font.GothamBlack
TextLabel_16.Text = "Gote Hub"
TextLabel_16.TextColor3 = Color3.fromRGB(84, 224, 255)
TextLabel_16.TextSize = 25.000
TextLabel_16.TextWrapped = true
 
LumberTycoon.Name = "Lumber Tycoon"
LumberTycoon.Parent = GoteHub
LumberTycoon.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
LumberTycoon.BorderColor3 = Color3.fromRGB(68, 68, 68)
LumberTycoon.Position = UDim2.new(0.722841024, 0, 0.0194623955, 0)
LumberTycoon.Size = UDim2.new(0, 93, 0, 88)
LumberTycoon.Image = "rbxassetid://6207403092"
 
ZombiRush.Name = "Zombi Rush"
ZombiRush.Parent = GoteHub
ZombiRush.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZombiRush.BorderColor3 = Color3.fromRGB(61, 61, 61)
ZombiRush.Position = UDim2.new(0.399351537, 0, 0.547307074, 0)
ZombiRush.Size = UDim2.new(0, 93, 0, 88)
ZombiRush.Image = "rbxassetid://6208334912"
 
PrisionLife.Name = "Prision Life"
PrisionLife.Parent = GoteHub
PrisionLife.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
PrisionLife.BorderColor3 = Color3.fromRGB(61, 61, 61)
PrisionLife.Position = UDim2.new(0.562134683, 0, 0.546426356, 0)
PrisionLife.Size = UDim2.new(0, 93, 0, 88)
PrisionLife.Image = "rbxassetid://6206906800"
 
ShindoLIfe.Name = "Shindo LIfe"
ShindoLIfe.Parent = GoteHub
ShindoLIfe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShindoLIfe.Position = UDim2.new(0.722995222, 0, 0.546776712, 0)
ShindoLIfe.Size = UDim2.new(0, 93, 0, 88)
ShindoLIfe.Image = "rbxassetid://6208594771"
 
OlwHub.Name = "Olw Hub"
OlwHub.Parent = GoteHub
OlwHub.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
OlwHub.BorderColor3 = Color3.fromRGB(61, 61, 61)
OlwHub.ClipsDescendants = true
OlwHub.Position = UDim2.new(0.454165429, 0, 0.851428568, 0)
OlwHub.Size = UDim2.new(0, 100, 0, 34)
OlwHub.Font = Enum.Font.GothamBlack
OlwHub.Text = "Olw Hub"
OlwHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OlwHub.TextSize = 14.000
 
UICorner_3.Parent = OlwHub
 
InfiniteYielt.Name = "Infinite Yielt"
InfiniteYielt.Parent = GoteHub
InfiniteYielt.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
InfiniteYielt.BorderColor3 = Color3.fromRGB(61, 61, 61)
InfiniteYielt.Position = UDim2.new(0.239462748, 0, 0.853372455, 0)
InfiniteYielt.Size = UDim2.new(0, 100, 0, 34)
InfiniteYielt.Font = Enum.Font.GothamBlack
InfiniteYielt.Text = "Infinite Yielt"
InfiniteYielt.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYielt.TextSize = 14.000
 
UICorner_4.Parent = InfiniteYielt
 
UICorner_5.Parent = InfiniteYielt
 
Arsenal.Name = "Arsenal"
Arsenal.Parent = Hize
Arsenal.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Arsenal.BorderColor3 = Color3.fromRGB(61, 61, 61)
Arsenal.Position = UDim2.new(-1.09062719, 0, 0.0195493679, 0)
Arsenal.Size = UDim2.new(0, 93, 0, 88)
Arsenal.Image = "rbxassetid://6214271680"
 
BigPaintball.Name = "Big Paintball"
BigPaintball.Parent = Hize
BigPaintball.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
BigPaintball.BorderColor3 = Color3.fromRGB(61, 61, 61)
BigPaintball.Position = UDim2.new(-8.53936958, 0, 0.547837973, 0)
BigPaintball.Size = UDim2.new(0, 93, 0, 88)
BigPaintball.Image = "rbxassetid://6206950392"
 
Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = Hize
Jailbreak.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Jailbreak.BorderColor3 = Color3.fromRGB(61, 61, 61)
Jailbreak.Position = UDim2.new(-1.07827806, 0, 0.287067771, 0)
Jailbreak.Size = UDim2.new(0, 93, 0, 88)
Jailbreak.Image = "rbxassetid://6208238361"
 
-- Scripts:
 
local function UJDL_fake_script() -- Discord.Visible Discord 
    local script = Instance.new('LocalScript', Discord)
 
    local frame = script.Parent.Parent.Sus
    script.Parent.MouseButton1Click:Connect(function ()
        if frame.Visible == false then
            frame.Visible = true
        else
            frame.Visible = false
        end
    end)
end
coroutine.wrap(UJDL_fake_script)()
local function ZEMCYQU_fake_script() -- OlwHub.OB Script 
    local script = Instance.new('Script', OlwHub)
 
    script.Parent.MouseButton1Click:Connect(function()
        
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SiLeNSwOrD/OwlHub/master/OwlHub.txt"))()
        
    end)
end
coroutine.wrap(ZEMCYQU_fake_script)()
local function MTJHNX_fake_script() -- InfiniteYielt.IY Script 
    local script = Instance.new('Script', InfiniteYielt)
 
    script.Parent.MouseButton1Click:Connect(function()
        
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        
    end)
end
coroutine.wrap(MTJHNX_fake_script)()
local function TTZV_fake_script() -- Arsenal.Delete 
    local script = Instance.new('LocalScript', Arsenal)
 
    script.Parent.MouseButton1Click:Connect(function()
    
        script.Parent.Parent.Visible = false
    
    end)
    
    
    script.Parent.MouseButton1Click:Connect(function()
    
        local NotificationBindable = Instance.new("BindableFunction")
        NotificationBindable.OnInvoke = callback
        --
        game.StarterGui:SetCore("SendNotification",  {
            Title    = "Loading";
            Text     = "Arsenal Script";
            Icon     = "https://www.roblox.com/asset/?id=6212434643";
            Duration = 3;
            Callback = NotificationBindable;
        })
    
    end)
end
coroutine.wrap(TTZV_fake_script)()
local function OQYA_fake_script() -- Hize.Status Edit Script 
    local script = Instance.new('LocalScript', Hize)
 
    script.Parent.Active = true
    script.Parent.Draggable = true
    script.Parent.Selectable = true
    
end
coroutine.wrap(OQYA_fake_script)()
local function UPXUT_fake_script() -- BigPaintball.Dark Hub 
    local script = Instance.new('LocalScript', BigPaintball)
 
    script.Parent.MouseButton1Click:Connect(function()
        
        loadstring(game:HttpGet(('https://pastebin.com/raw/yCrBkPaY'), true))()
        
    end)
    
end
coroutine.wrap(UPXUT_fake_script)()
local function MBIVF_fake_script() -- BigPaintball.Delete 
    local script = Instance.new('LocalScript', BigPaintball)
 
    script.Parent.MouseButton1Click:Connect(function()
    
        script.Parent.Parent.Visible = false
    
    end)
    
    script.Parent.MouseButton1Click:Connect(function()
    
        local NotificationBindable = Instance.new("BindableFunction")
        NotificationBindable.OnInvoke = callback
        --
        game.StarterGui:SetCore("SendNotification",  {
            Title    = "Loading";
            Text     = "Big Paintball Script";
            Icon     = "https://www.roblox.com/asset/?id=6212434643";
            Duration = 3;
            Callback = NotificationBindable;
        })
    
    end)
end
coroutine.wrap(MBIVF_fake_script)()
local function NYRUJU_fake_script() -- Jailbreak.Delete 
    local script = Instance.new('LocalScript', Jailbreak)
 
    script.Parent.MouseButton1Click:Connect(function()
    
        script.Parent.Parent.Visible = false
    
    end)
    
    script.Parent.MouseButton1Click:Connect(function()
        local NotificationBindable = Instance.new("BindableFunction")
        NotificationBindable.OnInvoke = callback
        --
        game.StarterGui:SetCore("SendNotification",  {
            Title    = "Loading";
            Text     = "Jailbreak Script";
            Icon     = "https://www.roblox.com/asset/?id=6212434643";
            Duration = 3;
            Callback = NotificationBindable;
        })
    
        local NotificationBindable = Instance.new("BindableFunction")
        NotificationBindable.OnInvoke = callback
        --
        game.StarterGui:SetCore("SendNotification",  {
            Title    = "Key";
            Text     = "bsdgsgfddgfs";
            Icon     = "https://www.roblox.com/asset/?id=6212434643";
            Duration = 15;
            Callback = NotificationBindable;
        })
    end)
    
end
coroutine.wrap(NYRUJU_fake_script)()
local function IHLQ_fake_script() -- Jailbreak.LocalScript 
    local script = Instance.new('LocalScript', Jailbreak)
 
    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/piglex9/jailbreak-ice-tray/main/Main.lua',true))()
    end)
    
end
coroutine.wrap(IHLQ_fake_script)()
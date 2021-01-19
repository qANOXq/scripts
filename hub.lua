-- Gui to Lua
-- Version: 3.1

-- Instances:

local hub = Instance.new("ScreenGui")
local openframe = Instance.new("Frame")
local open = Instance.new("TextButton")
local TextButton_Roundify_2px = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local x = Instance.new("TextButton")
local guis = Instance.new("TextButton")
local TextButton_Roundify_2px_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local scripts = Instance.new("TextButton")
local TextButton_Roundify_2px_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local farmframe = Instance.new("ScrollingFrame")
local punch = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local jailbreak = Instance.new("TextButton")
local scriptframe = Instance.new("ScrollingFrame")
local jump = Instance.new("TextButton")
local walk = Instance.new("TextButton")
local delete = Instance.new("TextButton")
local admin = Instance.new("TextButton")
local rejoin = Instance.new("TextButton")
local aimbot = Instance.new("TextButton")
local info1 = Instance.new("TextLabel")
local info3 = Instance.new("TextLabel")
local info2 = Instance.new("TextLabel")
local info4 = Instance.new("TextLabel")

--Properties:

hub.Name = "hub"
hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

openframe.Name = "openframe"
openframe.Parent = hub
openframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openframe.BackgroundTransparency = 1.000
openframe.Position = UDim2.new(0.752170444, 0, 0.130168453, 0)
openframe.Size = UDim2.new(0, 184, 0, 100)
openframe.Visible = false

open.Name = "open"
open.Parent = openframe
open.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
open.BackgroundTransparency = 1.000
open.BorderSizePixel = 0
open.Position = UDim2.new(0.436796486, 0, 2.19600797, 0)
open.Size = UDim2.new(0, 103, 0, 36)
open.Font = Enum.Font.Highway
open.Text = "Scripts"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 18.000
open.MouseButton1Click:Connect(function()
	hub.openframe.Visible = false
	wait()
	hub.main.Visible = true
end)

TextButton_Roundify_2px.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px.Parent = open
TextButton_Roundify_2px.Active = true
TextButton_Roundify_2px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px.BackgroundTransparency = 1.000
TextButton_Roundify_2px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_2px.Selectable = true
TextButton_Roundify_2px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px.ImageColor3 = Color3.fromRGB(58, 11, 97)
TextButton_Roundify_2px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel.Parent = TextButton_Roundify_2px
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.475728154, 0, -0.194444448, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "NoName HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 17.000

main.Name = "main"
main.Parent = hub
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.103393853, 0, 0.364471674, 0)
main.Size = UDim2.new(0, 421, 0, 253)
main.Visible = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.260613918, 0, -0.0600570887, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.Highway
title.Text = "NoName HUB"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 17.000

x.Name = "x"
x.Parent = main
x.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
x.BackgroundTransparency = 1.000
x.BorderSizePixel = 0
x.Position = UDim2.new(0.957244754, 0, 0, 0)
x.Size = UDim2.new(0, 18, 0, 14)
x.Font = Enum.Font.Highway
x.Text = "x"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextSize = 18.000
x.MouseButton1Click:Connect(function()
	hub.main.Visible = false
	wait()
	hub.openframe.Visible = true
end)

guis.Name = "guis"
guis.Parent = main
guis.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
guis.BackgroundTransparency = 1.000
guis.BorderSizePixel = 0
guis.Position = UDim2.new(0.0213776696, 0, 0.3715415, 0)
guis.Size = UDim2.new(0, 103, 0, 36)
guis.Font = Enum.Font.Highway
guis.Text = "Scripts"
guis.TextColor3 = Color3.fromRGB(255, 255, 255)
guis.TextSize = 18.000
guis.MouseButton1Click:Connect(function()
	farmframe.Visible = true
	wait()
	scriptframe.Visible = false
end)


TextButton_Roundify_2px_2.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px_2.Parent = guis
TextButton_Roundify_2px_2.Active = true
TextButton_Roundify_2px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px_2.BackgroundTransparency = 1.000
TextButton_Roundify_2px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_2px_2.Selectable = true
TextButton_Roundify_2px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px_2.ImageColor3 = Color3.fromRGB(58, 11, 97)
TextButton_Roundify_2px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px_2.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel_2.Parent = TextButton_Roundify_2px_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.475728154, 0, -0.194444448, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "GUI's"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 17.000

scripts.Name = "scripts"
scripts.Parent = main
scripts.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
scripts.BackgroundTransparency = 1.000
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.0237529669, 0, 0.166007906, 0)
scripts.Size = UDim2.new(0, 103, 0, 36)
scripts.Font = Enum.Font.Highway
scripts.Text = "Scripts"
scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
scripts.TextSize = 18.000
scripts.MouseButton1Click:Connect(function()
	scriptframe.Visible = true
	wait()
	farmframe.Visible = false
end)

TextButton_Roundify_2px_3.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px_3.Parent = scripts
TextButton_Roundify_2px_3.Active = true
TextButton_Roundify_2px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px_3.BackgroundTransparency = 1.000
TextButton_Roundify_2px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_2px_3.Selectable = true
TextButton_Roundify_2px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px_3.ImageColor3 = Color3.fromRGB(58, 11, 97)
TextButton_Roundify_2px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px_3.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel_3.Parent = TextButton_Roundify_2px_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.475728154, 0, -0.194444448, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "Scripts"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 17.000

farmframe.Name = "farmframe"
farmframe.Parent = main
farmframe.Active = true
farmframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
farmframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
farmframe.Position = UDim2.new(0.320665091, 0, 0.166007906, 0)
farmframe.Size = UDim2.new(0, 270, 0, 190)
farmframe.Visible = false

punch.Name = "punch"
punch.Parent = farmframe
punch.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
punch.Position = UDim2.new(0.05185185, 0, 0.0315581448, 0)
punch.Size = UDim2.new(0, 98, 0, 27)
punch.Font = Enum.Font.Highway
punch.Text = "PunchSim FARM"
punch.TextColor3 = Color3.fromRGB(255, 255, 255)
punch.TextSize = 14.000
punch.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/qANOXq/scripts/main/Punch%20Simulator%20Autofarm.lua'))()
end)

speed.Name = "speed"
speed.Parent = farmframe
speed.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
speed.Position = UDim2.new(0.525925934, 0, 0.0315581448, 0)
speed.Size = UDim2.new(0, 98, 0, 27)
speed.Font = Enum.Font.Highway
speed.Text = "SpeedSim FARM"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 14.000
speed.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/qANOXq/scripts/main/Speed%20Simulator.lua'))()
end)

jailbreak.Name = "jailbreak"
jailbreak.Parent = farmframe
jailbreak.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
jailbreak.Position = UDim2.new(0.05185185, 0, 0.120490953, 0)
jailbreak.Size = UDim2.new(0, 98, 0, 27)
jailbreak.Font = Enum.Font.Highway
jailbreak.Text = "Jailbreak"
jailbreak.TextColor3 = Color3.fromRGB(255, 255, 255)
jailbreak.TextSize = 14.000
jailbreak.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)

scriptframe.Name = "scriptframe"
scriptframe.Parent = main
scriptframe.Active = true
scriptframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
scriptframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptframe.Position = UDim2.new(0.320665091, 0, 0.166007906, 0)
scriptframe.Size = UDim2.new(0, 270, 0, 190)
scriptframe.Visible = false

jump.Name = "jump"
jump.Parent = scriptframe
jump.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
jump.Position = UDim2.new(0.05185185, 0, 0.0315581448, 0)
jump.Size = UDim2.new(0, 98, 0, 27)
jump.Font = Enum.Font.Highway
jump.Text = "InfJump"
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 14.000
jump.MouseButton1Click:Connect(function()
	local plr = game:GetService'Players'.LocalPlayer local m = plr:GetMouse() m.KeyDown:connect(function(k) if k == ' ' then game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState('Jumping') wait() game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState('Seated') end end)
end)

walk.Name = "walk"
walk.Parent = scriptframe
walk.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
walk.Position = UDim2.new(0.525925934, 0, 0.0315581448, 0)
walk.Size = UDim2.new(0, 98, 0, 27)
walk.Font = Enum.Font.Highway
walk.Text = "Walkspeed"
walk.TextColor3 = Color3.fromRGB(255, 255, 255)
walk.TextSize = 14.000
walk.MouseButton1Click:Connect(function()
	-- Farewell Infortality.
	-- Version: 2.82
	-- Instances:
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	--Properties:
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Frame.Position = UDim2.new(0.0054179742, 0, 0.74570024, 0)
	Frame.Size = UDim2.new(0, 153, 0, 45)

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	TextButton.Position = UDim2.new(0, 0, 0.110360324, 0)
	TextButton.Size = UDim2.new(0, 153, 0, 35)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "Run Speed Script"
	TextButton.TextColor3 = Color3.new(1, 1, 1)
	TextButton.TextScaled = true
	TextButton.TextSize = 14
	TextButton.TextWrapped = true

	Frame_2.Parent = ScreenGui
	Frame_2.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
	Frame_2.Position = UDim2.new(0.403250784, 0, 0.398034394, 0)
	Frame_2.Size = UDim2.new(0, 250, 0, 220)
	Frame_2.Visible = false

	TextButton_2.Parent = Frame_2
	TextButton_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	TextButton_2.Position = UDim2.new(0.098600626, 0, 0.777027011, 0)
	TextButton_2.Size = UDim2.new(0, 200, 0, 35)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Close"
	TextButton_2.TextColor3 = Color3.new(1, 1, 1)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14
	TextButton_2.TextWrapped = true

	TextLabel.Parent = Frame_2
	TextLabel.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	TextLabel.Position = UDim2.new(0.098600626, 0, 0.0420147032, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 146)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Press X to enable speed. Press another one time to disable speed"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	-- Scripts:

	TextButton.MouseButton1Down:connect(function()
		Frame_2.Visible = true
		--lol--
		local walkspeedplayer = game:GetService("Players").LocalPlayer
		local walkspeedmouse = walkspeedplayer:GetMouse()

		local walkspeedenabled = false

		function x_walkspeed(key)
			if (key == "x") then
				if walkspeedenabled == false then
					_G.WS = 200;
					local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
					Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
						Humanoid.WalkSpeed = _G.WS;
					end)
					Humanoid.WalkSpeed = _G.WS;

					walkspeedenabled = true
				elseif walkspeedenabled == true then
					_G.WS = 20;
					local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
					Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
						Humanoid.WalkSpeed = _G.WS;
					end)
					Humanoid.WalkSpeed = _G.WS;

					walkspeedenabled = false
				end
			end
		end

		walkspeedmouse.KeyDown:connect(x_walkspeed)
	end)

	TextButton_2.MouseButton1Down:connect(function()

		Frame_2.Visible = false

		Frame.Visible = false
	end)
end)

delete.Name = "delete"
delete.Parent = scriptframe
delete.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
delete.Position = UDim2.new(0.05185185, 0, 0.120490953, 0)
delete.Size = UDim2.new(0, 98, 0, 27)
delete.Font = Enum.Font.Highway
delete.Text = "AltDelete"
delete.TextColor3 = Color3.fromRGB(255, 255, 255)
delete.TextSize = 14.000
delete.MouseButton1Click:Connect(function()
	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	local altDown = false

	mouse.Button1Down:Connect(function()
		if mouse.Target then
			if altDown == true then
				mouse.Target:Destroy()
			end
		end
	end)

	mouse.KeyDown:Connect(function(key)
		if key:byte() == 52 and altDown == false then
			altDown = true
			spawn(function()
				while altDown == true do
					wait()
				end
			end)
		end
	end)

	mouse.KeyUp:Connect(function(key)
		if key:byte() == 52 then
			altDown = false
		end
	end)
end)

admin.Name = "admin"
admin.Parent = scriptframe
admin.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
admin.Position = UDim2.new(0.525925934, 0, 0.120490953, 0)
admin.Size = UDim2.new(0, 98, 0, 27)
admin.Font = Enum.Font.Highway
admin.Text = "IY Admin"
admin.TextColor3 = Color3.fromRGB(255, 255, 255)
admin.TextSize = 14.000
admin.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

rejoin.Name = "rejoin"
rejoin.Parent = scriptframe
rejoin.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
rejoin.Position = UDim2.new(0.05185185, 0, 0.211400032, 0)
rejoin.Size = UDim2.new(0, 98, 0, 27)
rejoin.Font = Enum.Font.Highway
rejoin.Text = "Rejoin"
rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
rejoin.TextSize = 14.000
rejoin.MouseButton1Click:Connect(function()
	local ts = game:GetService("TeleportService")

	local p = game:GetService("Players").LocalPlayer



	ts:Teleport(game.PlaceId, p)
end)

aimbot.Name = "aimbot"
aimbot.Parent = scriptframe
aimbot.BackgroundColor3 = Color3.fromRGB(58, 11, 97)
aimbot.Position = UDim2.new(0.525925934, 0, 0.211400032, 0)
aimbot.Size = UDim2.new(0, 98, 0, 27)
aimbot.Font = Enum.Font.Highway
aimbot.Text = "Aimbot"
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextSize = 14.000
aimbot.MouseButton1Click:Connect(function()
	local plrs = game:GetService("Players")
	local TeamBased = true ; local teambasedswitch = "o"
	local presskeytoaim = true; local aimkey = "e"
	local raycast = false

	local espupdatetime = 5; autoesp = false



	local lockaim = true; local lockangle = 5



	--function findwat(folder, what)
	--	for i, smth in pairs(folder:GetChildren()) do
	--		if string.find(string.lower(tostring(smth)), string.lower(what)) then
	--			return smth
	--		end
	--	end
	--end
	--
	--local plrs = findwat(game, "Players")




	local Gui = Instance.new("ScreenGui")
	local Move = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local EspStatus = Instance.new("TextLabel")
	local st1 = Instance.new("TextLabel")
	local st1_2 = Instance.new("TextLabel")
	local st1_3 = Instance.new("TextLabel")
	local Name = Instance.new("TextLabel")
	--Properties:
	Gui.Name = "Gui"
	Gui.Parent = plrs.LocalPlayer:WaitForChild("PlayerGui")

	Move.Name = "Move"
	Move.Parent = Gui
	Move.BackgroundColor3 = Color3.new(0.0431373, 1, 0.0745098)
	Move.BackgroundTransparency = 0.40000000596046
	Move.BorderSizePixel = 0
	Move.Position = UDim2.new(0.005, 0,0.018, 0)
	Move.Size = UDim2.new(0.28141585, 0, 0.0320388414, 0)

	Main.Name = "Main"
	Main.Parent = Move
	Main.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	Main.BackgroundTransparency = 0.69999998807907
	Main.Position = UDim2.new(0, 0, 0.995670795, 0)
	Main.Size = UDim2.new(1.0000006, 0, 9.79697132, 0)

	EspStatus.Name = "EspStatus"
	EspStatus.Parent = Main
	EspStatus.BackgroundColor3 = Color3.new(1, 1, 1)
	EspStatus.BackgroundTransparency = 1
	EspStatus.Size = UDim2.new(0.272955924, 0, 0.161862016, 0)
	EspStatus.Font = Enum.Font.ArialBold
	EspStatus.Text = "Press T to update Esp"
	EspStatus.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
	EspStatus.TextScaled = true
	EspStatus.TextSize = 14
	EspStatus.TextWrapped = true

	st1.Name = "st1"
	st1.Parent = Main
	st1.BackgroundColor3 = Color3.new(1, 1, 1)
	st1.BackgroundTransparency = 1
	st1.Position = UDim2.new(0.271787882, 0, 0, 0)
	st1.Size = UDim2.new(0.728211343, 0, 0.161862016, 0)
	st1.Font = Enum.Font.ArialBold
	st1.Text = "Press "..aimkey.." to lock on a person inside ur view"
	st1.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
	st1.TextScaled = true
	st1.TextSize = 14
	st1.TextWrapped = true

	st1_2.Name = "st1"
	st1_2.Parent = Main
	st1_2.BackgroundColor3 = Color3.new(1, 1, 1)
	st1_2.BackgroundTransparency = 1
	st1_2.Position = UDim2.new(0, 0, 0.375590861, 0)
	st1_2.Size = UDim2.new(0.999999881, 0, 0.161862016, 0)
	st1_2.Font = Enum.Font.ArialBold
	st1_2.Text = "Press L to enable esp loop"
	st1_2.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
	st1_2.TextScaled = true
	st1_2.TextSize = 14
	st1_2.TextWrapped = true

	st1_3.Name = "st1"
	st1_3.Parent = Main
	st1_3.BackgroundColor3 = Color3.new(1, 1, 1)
	st1_3.BackgroundTransparency = 1
	st1_3.Position = UDim2.new(0, 0, 0.18558608, 0)
	st1_3.Size = UDim2.new(0.999999881, 0, 0.161862016, 0)
	st1_3.Font = Enum.Font.ArialBold
	st1_3.Text = "Press O to change team based mode"
	st1_3.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
	st1_3.TextScaled = true
	st1_3.TextSize = 14
	st1_3.TextWrapped = true
	local teambasedstatus = st1_3:Clone()
	teambasedstatus.Parent = st1_3
	teambasedstatus.TextScaled = true
	teambasedstatus.Position = UDim2.new(0, 0,0.694, 0)
	teambasedstatus.Text = tostring(TeamBased)

	Name.Name = "Name"
	Name.Parent = Move
	Name.BackgroundColor3 = Color3.new(1, 1, 1)
	Name.BackgroundTransparency = 1
	Name.Size = UDim2.new(0.838, 0, 0.980000019, 0)
	Name.Font = Enum.Font.Arial
	Name.Text = "FPS gui v1.0"
	Name.TextColor3 = Color3.new(0, 0, 0)
	Name.TextScaled = true
	Name.TextSize = 14
	Name.TextWrapped = true
	Name.TextXAlignment = Enum.TextXAlignment.Left
	-- Scripts:


	local plrsforaim = {}

	local lplr = game:GetService("Players").LocalPlayer
	Move.Draggable = true
	Gui.ResetOnSpawn = false
	Gui.Name = "Chat"
	Gui.DisplayOrder = 999

	Gui.Parent = plrs.LocalPlayer.PlayerGui


	f = {}
	local espforlder

	f.addesp = function()
		--print("ESP ran")
		if espforlder then
		else
			espforlder = Instance.new("Folder")
			espforlder.Parent = game.Workspace.CurrentCamera
		end
		for i, v in pairs(espforlder:GetChildren()) do
			v:Destroy()
		end
		for _, plr in pairs(plrs:GetChildren()) do
			if plr.Character and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name then
				if TeamBased == true then
					if plr.Team.Name ~= plrs.LocalPlayer.Team.Name  then
						local e = espforlder:FindFirstChild(plr.Name)
						if not e then
							--print("Added esp for team based")
							local bill = Instance.new("BillboardGui", espforlder)
							bill.Name = plr.Name
							bill.AlwaysOnTop = true
							bill.Size = UDim2.new(1,0,1,0)
							bill.Adornee = plr.Character.Head
							local Frame = Instance.new('Frame',bill)
							Frame.Active = true
							Frame.BackgroundColor3 = Color3.new(0/255,255/255,0/255)
							Frame.BackgroundTransparency = 0
							Frame.BorderSizePixel = 0
							Frame.AnchorPoint = Vector2.new(.5, .5)
							Frame.Position = UDim2.new (0.5,0,0.5,0)
							Frame.Size = UDim2.new (1,0,1,0)
							Frame.Rotation = 0
							plr.Character.Humanoid.Died:Connect(function()
								bill:Destroy()
							end)
						end
					end
				else
					local e = espforlder:FindFirstChild(plr.Name)
					if not e then
						--print("Added esp")
						local bill = Instance.new("BillboardGui", espforlder)
						bill.Name = plr.Name
						bill.AlwaysOnTop = true
						bill.Size = UDim2.new(1,0,1,0)
						bill.Adornee = plr.Character.Head
						local Frame = Instance.new('Frame',bill)
						Frame.Active = true
						Frame.BackgroundColor3 = Color3.new(0/255,255/255,0/255)
						Frame.BackgroundTransparency = 0
						Frame.BorderSizePixel = 0
						Frame.AnchorPoint = Vector2.new(.5, .5)
						Frame.Position = UDim2.new (0.5,0,0.5,0)
						Frame.Size = UDim2.new (1,0,1,0)
						Frame.Rotation = 0
						plr.Character.Humanoid.Died:Connect(function()
							bill:Destroy()
						end)
					end
				end


			end
		end
	end
	local cam = game.Workspace.CurrentCamera

	local mouse = lplr:GetMouse()
	local switch = false
	local key = "k"
	local aimatpart = nil
	mouse.KeyDown:Connect(function(a)
		if a == "t" then
			print("worked1")
			f.addesp()
		elseif a == "u" then
			if raycast == true then
				raycast = false
			else
				raycast = true
			end
		elseif a == "l" then
			if autoesp == false then
				autoesp = true
			else
				autoesp = false
			end
		end
		if a == "j" then
			if mouse.Target then
				mouse.Target:Destroy()
			end
		end
		if a == key then
			if switch == false then
				switch = true
			else
				switch = false
				if aimatpart ~= nil then
					aimatpart = nil
				end
			end
		elseif a == teambasedswitch then
			if TeamBased == true then
				TeamBased = false
				teambasedstatus.Text = tostring(TeamBased)
			else
				TeamBased = true
				teambasedstatus.Text = tostring(TeamBased)
			end
		elseif a == aimkey then
			if not aimatpart then
				local maxangle = math.rad(20)
				for i, plr in pairs(plrs:GetChildren()) do
					if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
						if TeamBased == true then
							if plr.Team.Name ~= lplr.Team.Name then
								local an = checkfov(plr.Character.Head)
								if an < maxangle then
									maxangle = an
									aimatpart = plr.Character.Head
								end
							end
						else
							local an = checkfov(plr.Character.Head)
							if an < maxangle then
								maxangle = an
								aimatpart = plr.Character.Head
							end
							print(plr)
						end
						plr.Character.Humanoid.Died:Connect(function()
							if aimatpart.Parent == plr.Character or aimatpart == nil then
								aimatpart = nil
							end
						end)
					end
				end
			else
				aimatpart = nil
			end
		end
	end)

	function getfovxyz (p0, p1, deg)
		local x1, y1, z1 = p0:ToOrientation()
		local cf = CFrame.new(p0.p, p1.p)
		local x2, y2, z2 = cf:ToOrientation()
		--local d = math.deg
		if deg then
			--return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
		else
			return Vector3.new((x1-x2), (y1-y2), (z1-z2))
		end
	end

	function getaimbotplrs()
		plrsforaim = {}
		for i, plr in pairs(plrs:GetChildren()) do
			if plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name and plr.Character.Head then

				if TeamBased == true then
					if plr.Team.Name ~= lplr.Team.Name then
						local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
						local r = Ray.new(cf, cf.LookVector * 10000)
						local ign = {}
						for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
							if v:IsA("BasePart") then
								table.insert(ign , v)
							end
						end
						local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
						if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
							table.insert(plrsforaim, obj)
						end
					end
				else
					local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
					local r = Ray.new(cf, cf.LookVector * 10000)
					local ign = {}
					for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
						if v:IsA("BasePart") then
							table.insert(ign , v)
						end
					end
					local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
					if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
						table.insert(plrsforaim, obj)
					end
				end


			end
		end
	end

	function aimat(part)
		cam.CFrame = CFrame.new(cam.CFrame.p, part.CFrame.p)
	end
	function checkfov (part)
		local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
		local angle = math.abs(fov.X) + math.abs(fov.Y)
		return angle
	end

	game:GetService("RunService").RenderStepped:Connect(function()
		if aimatpart then
			aimat(aimatpart)
			if aimatpart.Parent == plrs.LocalPlayer.Character then
				aimatpart = nil
			end
		end


		--	if switch == true then
		--		local maxangle = 99999
		--		
		--		--print("Loop")
		--		if true and raycast == false then
		--			for i, plr in pairs(plrs:GetChildren()) do
		--				if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
		--					if TeamBased then
		--						if plr.Team.Name ~= lplr.Team.Name or plr.Team.TeamColor ~= lplr.Team.TeamColor then
		--							local an = checkfov(plr.Character.Head)
		--							if an < maxangle then
		--								maxangle = an
		--								aimatpart = plr.Character.Head
		--								if an < lockangle then
		--									break
		--								end
		--							end
		--						end
		--					else
		--						local an = checkfov(plr.Character.Head)
		--							if an < maxangle then
		--								maxangle = an
		--								aimatpart = plr.Character.Head
		--								if an < lockangle then
		--									break
		--								end
		--							end
		--					end
		--					
		--					
		--					
		--					
		--				end
		--			end
		--		elseif raycast == true then
		--			
		--		end

		if raycast == true and switch == false and not aimatpart then
			getaimbotplrs()
			aimatpart = nil
			local maxangle = 999
			for i, v in ipairs(plrsforaim) do
				if v.Parent ~= lplr.Character then
					local an = checkfov(v)
					if an < maxangle and v ~= lplr.Character.Head then
						maxangle = an
						aimatpart = v
						print(v:GetFullName())
						v.Parent.Humanoid.Died:connect(function()
							aimatpart = nil
						end)
					end
				end
			end

		end
	end)
	delay(0, function()
		while wait(espupdatetime) do
			if autoesp == true then
				pcall(function()
					f.addesp()
				end)
			end
		end
	end)
	warn("loaded")
end)

info1.Name = "info1"
info1.Parent = main
info1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info1.BackgroundTransparency = 1.000
info1.BorderSizePixel = 0
info1.Position = UDim2.new(0.381754071, 0, 0.173144519, 0)
info1.Size = UDim2.new(0, 200, 0, 50)
info1.Font = Enum.Font.Highway
info1.Text = "GUI made by qrzch#4876"
info1.TextColor3 = Color3.fromRGB(255, 255, 255)
info1.TextSize = 17.000

info3.Name = "info3"
info3.Parent = main
info3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info3.BackgroundTransparency = 1.000
info3.BorderSizePixel = 0
info3.Position = UDim2.new(0.381754071, 0, 0.489350051, 0)
info3.Size = UDim2.new(0, 200, 0, 50)
info3.Font = Enum.Font.Highway
info3.Text = "Updates every week!"
info3.TextColor3 = Color3.fromRGB(255, 255, 255)
info3.TextSize = 17.000

info2.Name = "info2"
info2.Parent = main
info2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info2.BackgroundTransparency = 1.000
info2.BorderSizePixel = 0
info2.Position = UDim2.new(0.379378766, 0, 0.343105018, 0)
info2.Size = UDim2.new(0, 200, 0, 50)
info2.Font = Enum.Font.Highway
info2.Text = "Discord Server Soon!"
info2.TextColor3 = Color3.fromRGB(255, 255, 255)
info2.TextSize = 17.000

info4.Name = "info4"
info4.Parent = main
info4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info4.BackgroundTransparency = 1.000
info4.BorderSizePixel = 0
info4.Position = UDim2.new(0.381754071, 0, 0.65931052, 0)
info4.Size = UDim2.new(0, 200, 0, 50)
info4.Font = Enum.Font.Highway
info4.Text = "v0.1"
info4.TextColor3 = Color3.fromRGB(255, 255, 255)
info4.TextSize = 17.000

-- Scripts:

local function MBHJI_fake_script() -- main.Dragify 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(MBHJI_fake_script)()

wait(4)
hub.main.info1.Visible = false
wait()
hub.main.info2.Visible = false
wait()
hub.main.info3.Visible = false
wait()
hub.main.info4.Visible = false

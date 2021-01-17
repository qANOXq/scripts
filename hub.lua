

local hub = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local main = Instance.new("Frame")
local farms = Instance.new("TextButton")
local scripts = Instance.new("TextButton")
local farm = Instance.new("ScrollingFrame")
local punch = Instance.new("TextButton")
local speedhub = Instance.new("TextButton")
local scriptframe = Instance.new("ScrollingFrame")
local speed = Instance.new("TextButton")
local jump = Instance.new("TextButton")
local alt = Instance.new("TextButton")
local admin = Instance.new("TextButton")
local x = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local open = Instance.new("Frame")
local butopen = Instance.new("TextButton")

--Properties:

hub.Name = "hub"
hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

top.Name = "top"
top.Parent = hub
top.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
top.BorderSizePixel = 0
top.Position = UDim2.new(0.242304653, 0, 0.361179411, 0)
top.Size = UDim2.new(0, 276, 0, 18)
top.Visible = true

main.Name = "main"
main.Parent = top
main.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
main.BorderSizePixel = 0
main.Position = UDim2.new(-0.000713318354, 0, 0.975694418, 0)
main.Size = UDim2.new(0, 276, 0, 100)
main.Visible = true

farms.Name = "farms"
farms.Parent = main
farms.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
farms.BorderSizePixel = 0
farms.Position = UDim2.new(0.0393700786, 0, 0.120000005, 0)
farms.Size = UDim2.new(0, 74, 0, 29)
farms.Font = Enum.Font.Highway
farms.Text = "AutoFarms"
farms.TextColor3 = Color3.fromRGB(255, 255, 255)
farms.TextSize = 14.000
farms.MouseButton1Click:Connect(function()
    farm.Visible = true
	wait()
    scriptframe.Visible = false
end)


scripts.Name = "scripts"
scripts.Parent = main
scripts.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.0393700786, 0, 0.519999981, 0)
scripts.Size = UDim2.new(0, 74, 0, 29)
scripts.Font = Enum.Font.Highway
scripts.Text = "Scripts"
scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
scripts.TextSize = 14.000
scripts.MouseButton1Click:Connect(function()
    scriptframe.Visible = true
	wait()
	farm.Visible = false
end)

farm.Name = "farm"
farm.Parent = main
farm.Active = true
farm.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(0.362204731, 0, 0.0900000036, 0)
farm.Size = UDim2.new(0, 170, 0, 81)
farm.Visible = false

punch.Name = "punch"
punch.Parent = farm
punch.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
punch.BorderSizePixel = 0
punch.Position = UDim2.new(0.0586007908, 0, 0.0387654342, 0)
punch.Size = UDim2.new(0, 67, 0, 21)
punch.Font = Enum.Font.Highway
punch.Text = "PunchSim"
punch.TextColor3 = Color3.fromRGB(255, 255, 255)
punch.TextSize = 14.000
punch.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/qANOXq/scripts/main/Punch%20Simulator%20Autofarm.lua'))()
end)

speedhub.Name = "speedhub"
speedhub.Parent = farm
speedhub.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
speedhub.BorderSizePixel = 0
speedhub.Position = UDim2.new(0.523834527, 0, 0.0387654342, 0)
speedhub.Size = UDim2.new(0, 67, 0, 21)
speedhub.Font = Enum.Font.Highway
speedhub.Text = "Speed Sim"
speedhub.TextColor3 = Color3.fromRGB(255, 255, 255)
speedhub.TextSize = 14.000
speedhub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/qANOXq/scripts/main/Speed%20Simulator.lua'))()
end)


scriptframe.Name = "scriptframe"
scriptframe.Parent = main
scriptframe.Active = true
scriptframe.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
scriptframe.BorderSizePixel = 0
scriptframe.Position = UDim2.new(0.358610213, 0, 0.0900000334, 0)
scriptframe.Size = UDim2.new(0, 170, 0, 81)
scriptframe.Visible = false

speed.Name = "speed"
speed.Parent = scriptframe
speed.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0586007908, 0, 0.0387654342, 0)
speed.Size = UDim2.new(0, 67, 0, 21)
speed.Font = Enum.Font.Highway
speed.Text = "Walkspeed"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 14.000
speed.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/qANOXq/scripts/main/Roblox%20Walkspeed%20Script.lua'))()
end)

jump.Name = "jump"
jump.Parent = scriptframe
jump.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
jump.BorderSizePixel = 0
jump.Position = UDim2.new(0.523834527, 0, 0.0387654342, 0)
jump.Size = UDim2.new(0, 67, 0, 21)
jump.Font = Enum.Font.Highway
jump.Text = "InfJump"
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 14.000
jump.MouseButton1Click:Connect(function()
    local plr = game:GetService'Players'.LocalPlayer local m = plr:GetMouse() m.KeyDown:connect(function(k) if k == ' ' then game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState('Jumping') wait() game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState('Seated') end end)
end)

alt.Name = "alt"
alt.Parent = scriptframe
alt.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
alt.BorderSizePixel = 0
alt.Position = UDim2.new(0.0586007908, 0, 0.193765432, 0)
alt.Size = UDim2.new(0, 67, 0, 21)
alt.Font = Enum.Font.Highway
alt.Text = "AltDelete"
alt.TextColor3 = Color3.fromRGB(255, 255, 255)
alt.TextSize = 14.000
alt.MouseButton1Click:Connect(function()
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
admin.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
admin.BorderSizePixel = 0
admin.Position = UDim2.new(0.523834527, 0, 0.193765432, 0)
admin.Size = UDim2.new(0, 67, 0, 21)
admin.Font = Enum.Font.Highway
admin.Text = "IY Admin"
admin.TextColor3 = Color3.fromRGB(255, 255, 255)
admin.TextSize = 14.000
admin.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

x.Name = "x"
x.Parent = top
x.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
x.BorderSizePixel = 0
x.Position = UDim2.new(0.926925421, 0, -0.0466663837, 0)
x.Size = UDim2.new(0, 13, 0, 14)
x.Font = Enum.Font.Highway
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextSize = 14.000
x.MouseButton1Click:Connect(function()
	hub:Destroy()
end)

TextButton.Name = "-"
TextButton.Parent = top
TextButton.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.85446167, 0, -0.0466663837, 0)
TextButton.Size = UDim2.new(0, 13, 0, 14)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function()
	if main.Visible == true then
		main.Visible = false
		else
		main.Visible = true
	end
end)

open.Name = "open"
open.Parent = hub
open.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0103364028, 0, 0.76, 0)
open.Size = UDim2.new(0, 84, 0, 36)
open.Visible = false

butopen.Name = "butopen"
butopen.Parent = open
butopen.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
butopen.BorderSizePixel = 0
butopen.Position = UDim2.new(0, 0, -0.00586191798, 0)
butopen.Size = UDim2.new(0, 84, 0, 36)
butopen.Font = Enum.Font.Highway
butopen.Text = "Open"
butopen.TextColor3 = Color3.fromRGB(255, 255, 255)
butopen.TextSize = 14.000
butopen.MouseButton1Click:Connect(function()
	if open.Visible == true then
		open.Visible = false
		wait(0.1)
		top.Visible = true
	end
end)

-- Scripts:

local function TJXPY_fake_script() -- top.Dragify 
	local script = Instance.new('LocalScript', top)

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
coroutine.wrap(TJXPY_fake_script)()



local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

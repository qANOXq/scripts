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
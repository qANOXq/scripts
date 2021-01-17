

		local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local start = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local stop = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0962904468, 0, 0.126535624, 0)
Frame.Size = UDim2.new(0, 355, 0, 18)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.000712728128, 0, 0.979525089, 0)
Frame_2.Size = UDim2.new(0, 355, 0, 111)

start.Name = "start"
start.Parent = Frame_2
start.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.0309859179, 0, 0.102702707, 0)
start.Size = UDim2.new(0, 104, 0, 38)
start.Font = Enum.Font.Highway
start.Text = "Start AutoFarm"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextScaled = true
start.TextSize = 14.000
start.TextWrapped = true
start.MouseButton1Click:Connect(function()
	while wait() do
		game.Workspace.Events.AddBite1:FireServer("123ase")
		wait(0.1)
	end
end)

tp.Name = "tp"
tp.Parent = Frame_2
tp.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
tp.BorderSizePixel = 0
tp.Position = UDim2.new(0.681690156, 0, 0.102702707, 0)
tp.Size = UDim2.new(0, 104, 0, 38)
tp.Font = Enum.Font.Highway
tp.Text = "Sell Teleport"
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextScaled = true
tp.TextSize = 14.000
tp.TextWrapped = true
tp.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-368.830536, 54.759182, -1459.87488)
	wait(4)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-386.535461, 54.2045021, -1459.29492)
end)

stop.Name = "stop"
stop.Parent = Frame_2
stop.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
stop.BorderSizePixel = 0
stop.Position = UDim2.new(0.352112681, 0, 0.102702692, 0)
stop.Size = UDim2.new(0, 104, 0, 38)
stop.Font = Enum.Font.Highway
stop.Text = "Rejoin"
stop.TextColor3 = Color3.fromRGB(255, 255, 255)
stop.TextScaled = true
stop.TextSize = 14.000
stop.TextWrapped = true
stop.MouseButton1Click:Connect(function()
	local ts = game:GetService("TeleportService")

	local p = game:GetService("Players").LocalPlayer



	ts:Teleport(game.PlaceId, p)
end)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.030985916, 0, 0.544444442, 0)
TextLabel.Size = UDim2.new(0, 335, 0, 35)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "AntiAFK included. To stop AutoFarm rejoin server by using button above."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function AILUK_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
coroutine.wrap(AILUK_fake_script)()
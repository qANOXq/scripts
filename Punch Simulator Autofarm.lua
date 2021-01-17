-- Gui to Lua
-- Version: 3.1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
getgenv().farmer = false;

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.299760193, 0, 0.344070286, 0)
Frame.Size = UDim2.new(0, 213, 0, 20)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1.00000012, 0)
Frame_2.Size = UDim2.new(0, 213, 0, 88)

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
TextButton.Position = UDim2.new(0.0281690136, 0, 0.215909094, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Start/Stop Autofarm"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	if getgenv().farmer == false then
		getgenv().farmer = true
	else
		getgenv().farmer = false
	end
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
TextButton_2.Position = UDim2.new(0.915492952, 0, -0.0340912342, 0)
TextButton_2.Size = UDim2.new(0, 18, 0, 18)
TextButton_2.Font = Enum.Font.Highway
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)


while wait() do
	if getgenv().farmer == true then
		wait(1.3)
		game:GetService("ReplicatedStorage").Events.GiverPower_Client_Event:FireServer()
		wait(0.1)
		game:GetService("ReplicatedStorage").Events.GiverSpeed_Client_Event:FireServer()
	end    
end



local function VBNUYH_fake_script() -- Frame.Dragify 
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
coroutine.wrap(VBNUYH_fake_script)()

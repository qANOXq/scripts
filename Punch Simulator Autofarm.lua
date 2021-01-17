-- Gui to Lua
-- Version: 3.1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
getgenv().farmer = false;

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.185477525, 0, 0.320638835, 0)
Frame.Size = UDim2.new(0, 352, 0, 19)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 352, 0, 100)

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
TextButton.Position = UDim2.new(0.0284090918, 0, 0.0900000036, 0)
TextButton.Size = UDim2.new(0, 331, 0, 75)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Start/Stop AutoFarm"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000
TextButton.MouseButton1Click:Connect(function()
	if getgenv().farmer == false then
	getgenv().farmer = true
	else
	getgenv().farmer = false
	end
end)

-- Scripts:

local function ZRMABIN_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(ZRMABIN_fake_script)()



while wait() do
	if getgenv().farmer == true then
		wait(1.3)
		game:GetService("ReplicatedStorage").Events.GiverPower_Client_Event:FireServer()
		wait(0.1)
		game:GetService("ReplicatedStorage").Events.GiverSpeed_Client_Event:FireServer()
	end    
end
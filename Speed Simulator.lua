-- Gui to Lua
-- Version: 3.1

-- Instances:

local speedautofarm = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local main = Instance.new("Frame")
local start = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local x = Instance.new("TextButton")
getgenv().farmer = false;

--Properties:

speedautofarm.Name = "speed autofarm"
speedautofarm.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

top.Name = "top"
top.Parent = speedautofarm
top.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
top.BorderColor3 = Color3.fromRGB(27, 42, 53)
top.Position = UDim2.new(0.299760193, 0, 0.344070286, 0)
top.Size = UDim2.new(0, 347, 0, 20)

main.Name = "main"
main.Parent = top
main.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(0, 348, 0, 88)

start.Name = "start"
start.Parent = main
start.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
start.Position = UDim2.new(0.0281690396, 0, 0.215909094, 0)
start.Size = UDim2.new(0, 154, 0, 50)
start.Font = Enum.Font.Highway
start.Text = "Start/Stop Autofarm"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextScaled = true
start.TextSize = 14.000
start.TextWrapped = true
start.MouseButton1Click:Connect(function()
	if getgenv().farmer == false then
		getgenv().farmer = true
	else
		getgenv().farmer = false
	end
end)

tp.Name = "tp"
tp.Parent = main
tp.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
tp.Position = UDim2.new(0.525295496, 0, 0.215909094, 0)
tp.Size = UDim2.new(0, 154, 0, 50)
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

x.Name = "x"
x.Parent = top
x.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
x.Position = UDim2.new(0.947193265, 0, -0.0340912342, 0)
x.Size = UDim2.new(0, 18, 0, 18)
x.Font = Enum.Font.Highway
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextScaled = true
x.TextSize = 14.000
x.TextWrapped = true
x.MouseButton1Click:Connect(function()
	speedautofarm:Destroy()
end)


-- Scripts:


while wait() do
	if getgenv().farmer == true then
		game.Workspace.Events.AddBite1:FireServer("123ase")
		wait(0.1)
	end    
end


local function KHCRV_fake_script() -- top.Dragify 
	local script = Instance.new('LocalScript', top)

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
coroutine.wrap(KHCRV_fake_script)()

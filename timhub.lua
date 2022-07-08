-- Gui to Lua
-- Version: 3.2

-- Instances:

local TimHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local DogScript = Instance.new("TextButton")
local CarScript = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local Netless = Instance.new("TextButton")
local X = Instance.new("TextButton")
local Gun = Instance.new("TextButton")
local Open = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")

--Properties:

TimHub.Name = "TimHub"
TimHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TimHub.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = TimHub
MainFrame.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
MainFrame.Position = UDim2.new(0.398853391, 0, 0.39323467, 0)
MainFrame.Size = UDim2.new(0, 585, 0, 316)

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
TopBar.Size = UDim2.new(0, 585, 0, 57)

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 585, 0, 57)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Tim's Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

DogScript.Name = "Dog Script"
DogScript.Parent = MainFrame
DogScript.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
DogScript.Position = UDim2.new(0.0337463431, 0, 0.243369505, 0)
DogScript.Size = UDim2.new(0, 131, 0, 62)
DogScript.Font = Enum.Font.SourceSans
DogScript.Text = "Dog Script"
DogScript.TextColor3 = Color3.fromRGB(255, 255, 255)
DogScript.TextScaled = true
DogScript.TextSize = 14.000
DogScript.TextWrapped = true

CarScript.Name = "Car Script"
CarScript.Parent = MainFrame
CarScript.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CarScript.Position = UDim2.new(0.317920029, 0, 0.243369475, 0)
CarScript.Size = UDim2.new(0, 146, 0, 62)
CarScript.Font = Enum.Font.SourceSans
CarScript.Text = "Car Script"
CarScript.TextColor3 = Color3.fromRGB(255, 255, 255)
CarScript.TextScaled = true
CarScript.TextSize = 14.000
CarScript.TextWrapped = true

IY.Name = "IY"
IY.Parent = MainFrame
IY.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
IY.Position = UDim2.new(0.0337463915, 0, 0.525014937, 0)
IY.Size = UDim2.new(0, 131, 0, 62)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

Netless.Name = "Netless"
Netless.Parent = MainFrame
Netless.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Netless.Position = UDim2.new(0.632037044, 0, 0.243369371, 0)
Netless.Size = UDim2.new(0, 146, 0, 62)
Netless.Font = Enum.Font.SourceSans
Netless.Text = "Netless"
Netless.TextColor3 = Color3.fromRGB(255, 255, 255)
Netless.TextScaled = true
Netless.TextSize = 14.000
Netless.TextWrapped = true

X.Name = "X"
X.Parent = MainFrame
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.Position = UDim2.new(0.91623944, 0, 0.854430377, 0)
X.Size = UDim2.new(0, 40, 0, 40)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 51.000

Gun.Name = "Gun"
Gun.Parent = MainFrame
Gun.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Gun.Position = UDim2.new(0.329472899, 0, 0.525014937, 0)
Gun.Size = UDim2.new(0, 131, 0, 62)
Gun.Font = Enum.Font.SourceSans
Gun.Text = "FE Gun Fling"
Gun.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun.TextScaled = true
Gun.TextSize = 14.000
Gun.TextWrapped = true

Open.Name = "Open"
Open.Parent = TimHub
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0, 0, 0.436809808, 0)
Open.Size = UDim2.new(0, 75, 0, 68)
Open.Visible = false

OpenButton.Name = "OpenButton"
OpenButton.Parent = Open
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.Size = UDim2.new(0, 98, 0, 68)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "OPEN GUI"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true

-- Scripts:

local function MDHTCYP_fake_script() -- DogScript.Dog Hat 
	local script = Instance.new('LocalScript', DogScript)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/aZH3Mg7Q'))()
	end)
end
coroutine.wrap(MDHTCYP_fake_script)()
local function ALBXES_fake_script() -- CarScript.Car Script 
	local script = Instance.new('LocalScript', CarScript)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end)
end
coroutine.wrap(ALBXES_fake_script)()
local function TAGW_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(TAGW_fake_script)()
local function TCFKO_fake_script() -- IY.IY 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(TCFKO_fake_script)()
local function SHNSSC_fake_script() -- Netless.Netless 
	local script = Instance.new('LocalScript', Netless)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/Cu7bKQWN'),true))()
	end)
end
coroutine.wrap(SHNSSC_fake_script)()
local function HYTIPOA_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(HYTIPOA_fake_script)()
local function FLQRJN_fake_script() -- Gun.Gun 
	local script = Instance.new('LocalScript', Gun)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/uzkHzBv2'))()
	end)
end
coroutine.wrap(FLQRJN_fake_script)()
local function MOGG_fake_script() -- OpenButton.LocalScript 
	local script = Instance.new('LocalScript', OpenButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.parent.MainFrame.Visible = true
	end)
end
coroutine.wrap(MOGG_fake_script)()

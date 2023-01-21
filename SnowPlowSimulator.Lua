

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local InfCash = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local InfRebirths = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
main.Position = UDim2.new(0.271618634, 0, 0.329317272, 0)
main.Size = UDim2.new(0, 394, 0, 170)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 394, 0, 47)
Title.Font = Enum.Font.SourceSans
Title.Text = "Snow plow simulator script | Made by DINO#1390"
Title.TextColor3 = Color3.fromRGB(8, 0, 255)
Title.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Title

InfCash.Name = "InfCash"
InfCash.Parent = main
InfCash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfCash.Position = UDim2.new(0.0203045681, 0, 0.464705884, 0)
InfCash.Size = UDim2.new(0, 151, 0, 46)
InfCash.Font = Enum.Font.SourceSans
InfCash.Text = "Infinite Cash/Snow"
InfCash.TextColor3 = Color3.fromRGB(0, 26, 255)
InfCash.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = InfCash

InfRebirths.Name = "InfRebirths"
InfRebirths.Parent = main
InfRebirths.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfRebirths.Position = UDim2.new(0.593908608, 0, 0.464705884, 0)
InfRebirths.Size = UDim2.new(0, 151, 0, 46)
InfRebirths.Font = Enum.Font.SourceSans
InfRebirths.Text = "Infinite Rebirths"
InfRebirths.TextColor3 = Color3.fromRGB(0, 34, 255)
InfRebirths.TextSize = 18.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = InfRebirths

-- Scripts:

local function XHAQSIE_fake_script() -- InfCash.LocalScript 
	local script = Instance.new('LocalScript', InfCash)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = -999999999999999999,
			[2] = "1 Stick",
			[3] = true
		}
	
		game:GetService("ReplicatedStorage").Shop.Events.BuyItem:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(XHAQSIE_fake_script)()
local function TBRJPMS_fake_script() -- InfRebirths.LocalScript 
	local script = Instance.new('LocalScript', InfRebirths)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = -999999999999999999,
			[2] = "1 Stick",
			[3] = true
		}
	
		game:GetService("ReplicatedStorage").Shop.Events.BuyItem:FireServer(unpack(args))
	
		local args = {
			[1] = 999999
		}
	
		game:GetService("ReplicatedStorage").RebirthEvent:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(TBRJPMS_fake_script)()

--XML code

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Main.Position = UDim2.new(0.384900093, 0, 0.387134522, 0)
Main.Size = UDim2.new(0, 310, 0, 192)
Main.Active = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.233473584, 0, -0.0548613295, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "XML"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 27.000

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.176390827, 0, 0.369407386, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Loading"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 28.000

-- Scripts:

local function BETWLJN_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	while true do
		script.Parent.Text = "Loading"
		wait(.2)
		script.Parent.Text = "Loading."
		wait(.2)
		script.Parent.Text = "Loading.."
		wait(.2)
		script.Parent.Text = "Loading..."
		wait(.2)
		script.Parent.Text = "Loading...."
		wait(.2)
	end
end
coroutine.wrap(BETWLJN_fake_script)()
local function MWWWHNU_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	wait(6)
	script.Parent.Visible = false;
	game:GetService'StarterGui':SetCore('SendNotification', {
		Title = 'XML',
		Text = 'injected :)',
		Duration = 5
	})
end
coroutine.wrap(MWWWHNU_fake_script)()

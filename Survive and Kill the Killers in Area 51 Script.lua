local GunTps = Instance.new("ScreenGui")
	local gunteleports = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local raygun = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local shotgun = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local uzi = Instance.new("TextButton")
	local UICorner_4 = Instance.new("UICorner")
	local sniper = Instance.new("TextButton")
	local UICorner_5 = Instance.new("UICorner")
	local m4a1 = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local m16a2 = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local title = Instance.new("TextLabel")
	local credits = Instance.new("TextLabel")
	local close = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")

	--Properties:

	GunTps.Name = "GunTps"
	GunTps.Parent = game.CoreGui

	gunteleports.Name = "gunteleports"
	gunteleports.Parent = GunTps
	gunteleports.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	gunteleports.Position = UDim2.new(0.337575763, 0, 0.228004962, 0)
	gunteleports.Size = UDim2.new(0, 221, 0, 353)
	gunteleports.Active = true
	gunteleports.Draggable = true
	gunteleports.Visible = false

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = gunteleports

	ScrollingFrame.Parent = gunteleports
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 0, 0.0866883397, 0)
	ScrollingFrame.Size = UDim2.new(0, 220, 0, 292)

	raygun.Name = "raygun"
	raygun.Parent = ScrollingFrame
	raygun.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	raygun.Position = UDim2.new(0.323400676, 0, 0.0286501944, 0)
	raygun.Size = UDim2.new(0, 75, 0, 45)
	raygun.Font = Enum.Font.GothamBold
	raygun.Text = "RAY GUN"
	raygun.TextColor3 = Color3.fromRGB(100, 0, 0)
	raygun.TextScaled = true
	raygun.TextSize = 14.000
	raygun.TextStrokeTransparency = 0.000
	raygun.TextWrapped = true
	raygun.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(231.746017, 373.5, 36.8611107, -0.999657273, -5.7355507e-08, -0.0261788815, -5.7327135e-08, 1, -1.83421534e-09, 0.0261788815, -3.32826405e-10, -0.999657273)
	end)

	UICorner_2.CornerRadius = UDim.new(0, 50)
	UICorner_2.Parent = raygun

	shotgun.Name = "shotgun"
	shotgun.Parent = ScrollingFrame
	shotgun.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	shotgun.Position = UDim2.new(0.321885526, 0, 0.205704018, 0)
	shotgun.Size = UDim2.new(0, 75, 0, 45)
	shotgun.Font = Enum.Font.GothamBold
	shotgun.Text = "SHOTGUN"
	shotgun.TextColor3 = Color3.fromRGB(100, 0, 0)
	shotgun.TextScaled = true
	shotgun.TextSize = 14.000
	shotgun.TextStrokeTransparency = 0.000
	shotgun.TextWrapped = true
	shotgun.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.587479, 333.499908, 499.012573, -0.0260349773, -4.81302429e-08, -0.999661028, 9.31299269e-08, 1, -5.0572023e-08, 0.999661028, -9.44150003e-08, -0.0260349773)
	end)

	UICorner_3.CornerRadius = UDim.new(0, 50)
	UICorner_3.Parent = shotgun

	uzi.Name = "uzi"
	uzi.Parent = ScrollingFrame
	uzi.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	uzi.Position = UDim2.new(0.32306397, 0, 0.120718181, 0)
	uzi.Size = UDim2.new(0, 75, 0, 45)
	uzi.Font = Enum.Font.GothamBold
	uzi.Text = "UZI"
	uzi.TextColor3 = Color3.fromRGB(100, 0, 0)
	uzi.TextScaled = true
	uzi.TextSize = 14.000
	uzi.TextStrokeTransparency = 0.000
	uzi.TextWrapped = true
	uzi.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(114.403748, 335.499908, 558.834473, -0.99985218, 1.21144454e-08, -0.0171945542, 1.25060895e-08, 1, -2.26697114e-08, 0.0171945542, -2.28813963e-08, -0.99985218)
	end)

	UICorner_4.CornerRadius = UDim.new(0, 50)
	UICorner_4.Parent = uzi

	sniper.Name = "sniper"
	sniper.Parent = ScrollingFrame
	sniper.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	sniper.Position = UDim2.new(0.319696993, 0, 0.387007117, 0)
	sniper.Size = UDim2.new(0, 75, 0, 45)
	sniper.Font = Enum.Font.GothamBold
	sniper.Text = "SNIPER"
	sniper.TextColor3 = Color3.fromRGB(100, 0, 0)
	sniper.TextScaled = true
	sniper.TextSize = 14.000
	sniper.TextStrokeTransparency = 0.000
	sniper.TextWrapped = true
	sniper.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(182.435318, 306.5, 175.323578, -0.999840498, -4.61433096e-08, 0.0178603567, -4.67448515e-08, 1, -3.32627046e-08, -0.0178603567, -3.40922774e-08, -0.999840498)
	end)

	UICorner_5.CornerRadius = UDim.new(0, 50)
	UICorner_5.Parent = sniper

	m4a1.Name = "m4a1"
	m4a1.Parent = ScrollingFrame
	m4a1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	m4a1.Position = UDim2.new(0.320875496, 0, 0.474825829, 0)
	m4a1.Size = UDim2.new(0, 75, 0, 45)
	m4a1.Font = Enum.Font.GothamBold
	m4a1.Text = "M4A1"
	m4a1.TextColor3 = Color3.fromRGB(100, 0, 0)
	m4a1.TextScaled = true
	m4a1.TextSize = 14.000
	m4a1.TextStrokeTransparency = 0.000
	m4a1.TextWrapped = true
	m4a1.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(369.940765, 323.499908, 652.370544, -0.00877422187, -5.15809333e-08, -0.999961495, -1.23633699e-08, 1, -5.14744336e-08, 0.999961495, 1.19112453e-08, -0.00877422187)
	end)

	UICorner_6.CornerRadius = UDim.new(0, 50)
	UICorner_6.Parent = m4a1

	m16a2.Name = "m16a2"
	m16a2.Parent = ScrollingFrame
	m16a2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	m16a2.Position = UDim2.new(0.321548849, 0, 0.292106271, 0)
	m16a2.Size = UDim2.new(0, 75, 0, 45)
	m16a2.Font = Enum.Font.GothamBold
	m16a2.Text = "M16A2"
	m16a2.TextColor3 = Color3.fromRGB(100, 0, 0)
	m16a2.TextScaled = true
	m16a2.TextSize = 14.000
	m16a2.TextStrokeTransparency = 0.000
	m16a2.TextWrapped = true
	m16a2.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3.73739362, 267.700195, 180.015137, -0.999961913, 4.11189376e-08, 0.00872569345, 4.07692369e-08, 1, -4.02548004e-08, -0.00872569345, -3.98975288e-08, -0.999961913)
	end)

	UICorner_7.CornerRadius = UDim.new(0, 50)
	UICorner_7.Parent = m16a2

	title.Name = "title"
	title.Parent = gunteleports
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.BorderSizePixel = 0
	title.Position = UDim2.new(0.0431859195, 0, 0, 0)
	title.Size = UDim2.new(0, 200, 0, 30)
	title.Font = Enum.Font.GothamBold
	title.Text = "Gun Teleports"
	title.TextColor3 = Color3.fromRGB(100, 0, 0)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextStrokeTransparency = 0.000
	title.TextWrapped = true

	credits.Name = "credits"
	credits.Parent = gunteleports
	credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	credits.BackgroundTransparency = 1.000
	credits.BorderSizePixel = 0
	credits.Position = UDim2.new(0.0431859307, 0, 0.915014207, 0)
	credits.Size = UDim2.new(0, 200, 0, 30)
	credits.Font = Enum.Font.GothamBold
	credits.Text = "Made by skroopz"
	credits.TextColor3 = Color3.fromRGB(100, 0, 0)
	credits.TextScaled = true
	credits.TextSize = 14.000
	credits.TextStrokeTransparency = 0.000
	credits.TextWrapped = true

	close.Name = "close"
	close.Parent = GunTps
	close.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	close.Position = UDim2.new(0.938753664, 0, 0.501858711, 0)
	close.Size = UDim2.new(0, 66, 0, 42)
	close.Font = Enum.Font.GothamBold
	close.Text = "Close/Open"
	close.TextColor3 = Color3.fromRGB(100, 0, 0)
	close.TextScaled = true
	close.TextSize = 14.000
	close.TextStrokeTransparency = 0.000
	close.TextWrapped = true
	local frame = game.CoreGui.GunTps.gunteleports
	close.MouseButton1Down:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)

	UICorner_8.CornerRadius = UDim.new(0, 10)
	UICorner_8.Parent = close

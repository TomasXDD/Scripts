-- Gui to Lua
-- Version: 3.2

-- Instances:

local EviBringWoodGui = Instance.new("ScreenGui")
local EvGornjeBringW = Instance.new("Frame")
local BringWoodFrame = Instance.new("ScrollingFrame")
local GoldSwampy = Instance.new("TextButton")
local GreenSwampy = Instance.new("TextButton")
local CaveCrawler = Instance.new("TextButton")
local Frost = Instance.new("TextButton")
local Koa = Instance.new("TextButton")
local Oak = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local SnowGlow = Instance.new("TextButton")
local Walnut = Instance.new("TextButton")
local Birch = Instance.new("TextButton")
local Generic = Instance.new("TextButton")
local Cherry = Instance.new("TextButton")
local Fir = Instance.new("TextButton")
local Pine = Instance.new("TextButton")
local Sinister = Instance.new("TextButton")
local Spooky = Instance.new("TextButton")
local Palm = Instance.new("TextButton")
local QuantityTree = Instance.new("TextBox")
local TreeammountLabel = Instance.new("TextLabel")
local BWoodX = Instance.new("TextButton")
local BringWoodEviLabel = Instance.new("TextLabel")

--Properties:

EviBringWoodGui.Name = "EviBringWoodGui"
EviBringWoodGui.Parent = game.CoreGui
EviBringWoodGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

EvGornjeBringW.Name = "EvGornjeBringW"
EvGornjeBringW.Parent = EviBringWoodGui
EvGornjeBringW.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
EvGornjeBringW.BorderSizePixel = 0
EvGornjeBringW.Position = UDim2.new(0.870398819, 0, 0.370177269, 0)
EvGornjeBringW.Size = UDim2.new(0, 169, 0, 604)
EvGornjeBringW.Active = true
EvGornjeBringW.Draggable = true

BringWoodFrame.Name = "BringWoodFrame"
BringWoodFrame.Parent = EvGornjeBringW
BringWoodFrame.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
BringWoodFrame.BorderColor3 = Color3.fromRGB(168, 168, 168)
BringWoodFrame.BorderSizePixel = 0
BringWoodFrame.Position = UDim2.new(3.17751479, -535, 0.11092715, -20)
BringWoodFrame.Size = UDim2.new(0, 168, 0, 557)

GoldSwampy.Name = "GoldSwampy"
GoldSwampy.Parent = BringWoodFrame
GoldSwampy.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
GoldSwampy.BorderSizePixel = 0
GoldSwampy.Position = UDim2.new(0.0399056971, 0, 0.404132009, 0)
GoldSwampy.Size = UDim2.new(0, 148, 0, 19)
GoldSwampy.Font = Enum.Font.SourceSansBold
GoldSwampy.Text = "GoldSwampy"
GoldSwampy.TextColor3 = Color3.fromRGB(62, 62, 62)
GoldSwampy.TextSize = 27.000

GreenSwampy.Name = "GreenSwampy"
GreenSwampy.Parent = BringWoodFrame
GreenSwampy.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
GreenSwampy.BorderSizePixel = 0
GreenSwampy.Position = UDim2.new(0.0399056971, 0, 0.354230195, 0)
GreenSwampy.Size = UDim2.new(0, 148, 0, 19)
GreenSwampy.Font = Enum.Font.SourceSansBold
GreenSwampy.Text = "GreenSwampy"
GreenSwampy.TextColor3 = Color3.fromRGB(62, 62, 62)
GreenSwampy.TextSize = 27.000

CaveCrawler.Name = "CaveCrawler"
CaveCrawler.Parent = BringWoodFrame
CaveCrawler.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
CaveCrawler.BorderSizePixel = 0
CaveCrawler.Position = UDim2.new(0.0399056971, 0, 0.0317074582, 0)
CaveCrawler.Size = UDim2.new(0, 148, 0, 19)
CaveCrawler.Font = Enum.Font.SourceSansBold
CaveCrawler.Text = "CaveCrawler"
CaveCrawler.TextColor3 = Color3.fromRGB(62, 62, 62)
CaveCrawler.TextSize = 27.000

Frost.Name = "Frost"
Frost.Parent = BringWoodFrame
Frost.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Frost.BorderSizePixel = 0
Frost.Position = UDim2.new(0.0399056971, 0, 0.100881435, 0)
Frost.Size = UDim2.new(0, 148, 0, 19)
Frost.Font = Enum.Font.SourceSansBold
Frost.Text = "Frost"
Frost.TextColor3 = Color3.fromRGB(62, 62, 62)
Frost.TextSize = 27.000

Koa.Name = "Koa"
Koa.Parent = BringWoodFrame
Koa.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Koa.BorderSizePixel = 0
Koa.Position = UDim2.new(0.0399056971, 0, 0.123886056, 0)
Koa.Size = UDim2.new(0, 148, 0, 19)
Koa.Font = Enum.Font.SourceSansBold
Koa.Text = "Koa"
Koa.TextColor3 = Color3.fromRGB(62, 62, 62)
Koa.TextSize = 27.000

Oak.Name = "Oak"
Oak.Parent = BringWoodFrame
Oak.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Oak.BorderSizePixel = 0
Oak.Position = UDim2.new(0.0399056971, 0, 0.14677906, 0)
Oak.Size = UDim2.new(0, 148, 0, 19)
Oak.Font = Enum.Font.SourceSansBold
Oak.Text = "Oak"
Oak.TextColor3 = Color3.fromRGB(62, 62, 62)
Oak.TextSize = 27.000

Volcano.Name = "Volcano"
Volcano.Parent = BringWoodFrame
Volcano.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Volcano.BorderSizePixel = 0
Volcano.Position = UDim2.new(0.0399056971, 0, 0.0781188309, 0)
Volcano.Size = UDim2.new(0, 148, 0, 19)
Volcano.Font = Enum.Font.SourceSansBold
Volcano.Text = "Volcano"
Volcano.TextColor3 = Color3.fromRGB(62, 62, 62)
Volcano.TextSize = 27.000

SnowGlow.Name = "SnowGlow"
SnowGlow.Parent = BringWoodFrame
SnowGlow.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
SnowGlow.BorderSizePixel = 0
SnowGlow.Position = UDim2.new(0.0399056971, 0, 0.0545145124, 0)
SnowGlow.Size = UDim2.new(0, 148, 0, 19)
SnowGlow.Font = Enum.Font.SourceSansBold
SnowGlow.Text = "SnowGlow"
SnowGlow.TextColor3 = Color3.fromRGB(62, 62, 62)
SnowGlow.TextSize = 27.000

Walnut.Name = "Walnut"
Walnut.Parent = BringWoodFrame
Walnut.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Walnut.BorderSizePixel = 0
Walnut.Position = UDim2.new(0.0399057008, 0, 0.215171024, 0)
Walnut.Size = UDim2.new(0, 148, 0, 19)
Walnut.Font = Enum.Font.SourceSansBold
Walnut.Text = "Walnut"
Walnut.TextColor3 = Color3.fromRGB(62, 62, 62)
Walnut.TextSize = 27.000

Birch.Name = "Birch"
Birch.Parent = BringWoodFrame
Birch.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Birch.BorderSizePixel = 0
Birch.Position = UDim2.new(0.0399057046, 0, 0.379081249, 0)
Birch.Size = UDim2.new(0, 148, 0, 19)
Birch.Font = Enum.Font.SourceSansBold
Birch.Text = "Birch"
Birch.TextColor3 = Color3.fromRGB(62, 62, 62)
Birch.TextSize = 27.000

Generic.Name = "Generic"
Generic.Parent = BringWoodFrame
Generic.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Generic.BorderSizePixel = 0
Generic.Position = UDim2.new(0.0399056971, 0, 0.235932171, 0)
Generic.Size = UDim2.new(0, 148, 0, 19)
Generic.Font = Enum.Font.SourceSansBold
Generic.Text = "Generic"
Generic.TextColor3 = Color3.fromRGB(62, 62, 62)
Generic.TextSize = 27.000

Cherry.Name = "Cherry"
Cherry.Parent = BringWoodFrame
Cherry.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Cherry.BorderSizePixel = 0
Cherry.Position = UDim2.new(0.0399056971, 0, 0.172569692, 0)
Cherry.Size = UDim2.new(0, 148, 0, 19)
Cherry.Font = Enum.Font.SourceSansBold
Cherry.Text = "Cherry"
Cherry.TextColor3 = Color3.fromRGB(62, 62, 62)
Cherry.TextSize = 27.000

Fir.Name = "Fir"
Fir.Parent = BringWoodFrame
Fir.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Fir.BorderSizePixel = 0
Fir.Position = UDim2.new(0.0399056897, 0, 0.283199161, 0)
Fir.Size = UDim2.new(0, 148, 0, 19)
Fir.Font = Enum.Font.SourceSansBold
Fir.Text = "Fir"
Fir.TextColor3 = Color3.fromRGB(62, 62, 62)
Fir.TextSize = 27.000

Pine.Name = "Pine"
Pine.Parent = BringWoodFrame
Pine.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Pine.BorderSizePixel = 0
Pine.Position = UDim2.new(0.0399056897, 0, 0.194305629, 0)
Pine.Size = UDim2.new(0, 148, 0, 19)
Pine.Font = Enum.Font.SourceSansBold
Pine.Text = "Pine"
Pine.TextColor3 = Color3.fromRGB(62, 62, 62)
Pine.TextSize = 27.000

Sinister.Name = "Sinister"
Sinister.Parent = BringWoodFrame
Sinister.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Sinister.BorderSizePixel = 0
Sinister.Position = UDim2.new(0.0399056897, 0, 0.329738885, 0)
Sinister.Size = UDim2.new(0, 148, 0, 19)
Sinister.Font = Enum.Font.SourceSansBold
Sinister.Text = "Sinister"
Sinister.TextColor3 = Color3.fromRGB(62, 62, 62)
Sinister.TextSize = 27.000

Spooky.Name = "Spooky"
Spooky.Parent = BringWoodFrame
Spooky.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Spooky.BorderSizePixel = 0
Spooky.Position = UDim2.new(0.0399056897, 0, 0.30696103, 0)
Spooky.Size = UDim2.new(0, 148, 0, 19)
Spooky.Font = Enum.Font.SourceSansBold
Spooky.Text = "Spooky"
Spooky.TextColor3 = Color3.fromRGB(62, 62, 62)
Spooky.TextSize = 27.000

Palm.Name = "Palm"
Palm.Parent = BringWoodFrame
Palm.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Palm.BorderSizePixel = 0
Palm.Position = UDim2.new(0.0399056934, 0, 0.25868246, 0)
Palm.Size = UDim2.new(0, 148, 0, 19)
Palm.Font = Enum.Font.SourceSansBold
Palm.Text = "Palm"
Palm.TextColor3 = Color3.fromRGB(62, 62, 62)
Palm.TextSize = 27.000

QuantityTree.Name = "QuantityTree"
QuantityTree.Parent = BringWoodFrame
QuantityTree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuantityTree.BorderSizePixel = 0
QuantityTree.Position = UDim2.new(0.77976191, 0, 0, 0)
QuantityTree.Size = UDim2.new(0, 23, 0, 27)
QuantityTree.Font = Enum.Font.SourceSansBold
QuantityTree.Text = "3"
QuantityTree.TextColor3 = Color3.fromRGB(0, 0, 0)
QuantityTree.TextSize = 14.000

TreeammountLabel.Name = "TreeammountLabel"
TreeammountLabel.Parent = BringWoodFrame
TreeammountLabel.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TreeammountLabel.BorderSizePixel = 0
TreeammountLabel.Position = UDim2.new(0.0357142873, 0, 0.00646863412, 0)
TreeammountLabel.Size = UDim2.new(0, 117, 0, 19)
TreeammountLabel.Font = Enum.Font.SourceSansBold
TreeammountLabel.Text = "Tree Ammount"
TreeammountLabel.TextColor3 = Color3.fromRGB(62, 62, 62)
TreeammountLabel.TextScaled = true
TreeammountLabel.TextSize = 27.000
TreeammountLabel.TextWrapped = true

BWoodX.Name = "BWoodX"
BWoodX.Parent = EvGornjeBringW
BWoodX.BackgroundColor3 = Color3.fromRGB(255, 30, 30)
BWoodX.BackgroundTransparency = 1.000
BWoodX.Position = UDim2.new(0.839568019, 0, -0.000626152614, 0)
BWoodX.Size = UDim2.new(0, 29, 0, 28)
BWoodX.Font = Enum.Font.SourceSans
BWoodX.Text = "X"
BWoodX.TextColor3 = Color3.fromRGB(213, 15, 15)
BWoodX.TextScaled = true
BWoodX.TextSize = 14.000
BWoodX.TextWrapped = true

BringWoodEviLabel.Name = "BringWoodEviLabel"
BringWoodEviLabel.Parent = EvGornjeBringW
BringWoodEviLabel.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
BringWoodEviLabel.BorderSizePixel = 0
BringWoodEviLabel.Size = UDim2.new(0, 142, 0, 47)
BringWoodEviLabel.Font = Enum.Font.Cartoon
BringWoodEviLabel.Text = "Bring Wood by Hacker &Gui by Evi"
BringWoodEviLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
BringWoodEviLabel.TextScaled = true
BringWoodEviLabel.TextSize = 14.000
BringWoodEviLabel.TextWrapped = true

function Teleport(XP,YP,ZP)
-- Config How Many Blocks It Will Tp You Untill The Final Destination:
local XTpEvery = 15
local YTpEvery = 15
local ZTpEvery = 15
--Time to Tp Every:
local Timer = 0.001
local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
if pos.Position.X < XP then
for x = pos.Position.X,XP,XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for x = pos.Position.X,XP,-XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Z < ZP then
for z = pos.Position.Z,ZP,ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for z = pos.Position.Z,ZP,-ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Y < YP then
for High = pos.Position.Y,YP,YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for High = pos.Position.Y,YP,-YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(XP + 5,YP,ZP + 5)
end

function GetTree(Wood, PlayerName, Quantitys)
local Counter = 0
local HitPoints={
['Beesaxe']= 1.4;
['AxeAmber']= 3.39;
['ManyAxe']= 10.2;
['BasicHatchet']= 0.2;
['Axe1']= 0.55;
['Axe2']= 0.93;
['AxeAlphaTesters']= 1.5;
['Rukiryaxe']= 1.68;
['Axe3']= 1.45;
['AxeBetaTesters']= 1.45;
['FireAxe']= 0.6;
['SilverAxe']= 1.6;
['EndTimesAxe']= 1.58;
['AxeChicken']= 0.9;
['CandyCaneAxe']= 0;
['AxeTwitter']= 1.65
}
function axe(Val)
local A_1 = Val.CutEvent
local A_2 = 
{
	["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"), 
	["faceVector"] = Vector3.new(0, 0, -1), 
	["height"] = 0.3, 
	["sectionId"] = 1, 
	["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value], 
	["cooldown"] = 0.112, 
	["cuttingClass"] = "Axe"
}
local Event = game:GetService("ReplicatedStorage").Interaction.RemoteProxy
Event:FireServer(A_1, A_2)
end
local Ps = nil
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[PlayerName] then
Ps = v.OriginSquare.Position + Vector3.new(0,30,0)
end
end
for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
    Teleport(v.WoodSection.Position.X,v.WoodSection.Position.Y,v.WoodSection.Position.Z)
    for i=1,50 do
    wait(0.0001)
    axe(v)
    end
for i,v in pairs(Workspace.LogModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.TreeClass.Value == Wood then
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
end
end
Counter = Counter + 1
if Quantitys - Counter == 0 then
print("Breaked")
break
end
wait(0.2)
end
end
wait(0.2)
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[PlayerName] then
Teleport(v.OriginSquare.Position.X, v.OriginSquare.Position.Y + 3.2, v.OriginSquare.Position.Z)
end
end
end
GoldSwampy.MouseButton1Down:connect(function()
GetTree("GoldSwampy", "LocalPlayer", QuantityTree.Text)
end)

GreenSwampy.MouseButton1Down:connect(function()
GetTree("GreenSwampy", "LocalPlayer", QuantityTree.Text)
end)
CaveCrawler.MouseButton1Down:connect(function()
GetTree("CaveCrawler", "LocalPlayer", QuantityTree.Text)
end)
Frost.MouseButton1Down:connect(function()
GetTree("Frost", "LocalPlayer", QuantityTree.Text)
end)
Koa.MouseButton1Down:connect(function()
GetTree("Koa", "LocalPlayer", QuantityTree.Text)
end)
Oak.MouseButton1Down:connect(function()
GetTree("Oak", "LocalPlayer", QuantityTree.Text)
end)
Volcano.MouseButton1Down:connect(function()
GetTree("Volcano", "LocalPlayer", QuantityTree.Text)
end)
SnowGlow.MouseButton1Down:connect(function()
GetTree("SnowGlow", "LocalPlayer", QuantityTree.Text)
end)
Walnut.MouseButton1Down:connect(function()
GetTree("Walnut", "LocalPlayer", QuantityTree.Text)
end)
Birch.MouseButton1Down:connect(function()
GetTree("Birch", "LocalPlayer", QuantityTree.Text)
end)
Generic.MouseButton1Down:connect(function()
GetTree("Generic", "LocalPlayer", QuantityTree.Text)
end)
Cherry.MouseButton1Down:connect(function()
GetTree("Cherry", "LocalPlayer", QuantityTree.Text)
end)
Fir.MouseButton1Down:connect(function()
GetTree("Fir", "LocalPlayer", QuantityTree.Text)
end)
Pine.MouseButton1Down:connect(function()
GetTree("Pine", "LocalPlayer", QuantityTree.Text)
end)
Sinister.MouseButton1Down:connect(function()
GetTree("SpookyNeon", "LocalPlayer", QuantityTree.Text)
end)
Spooky.MouseButton1Down:connect(function()
GetTree("Spooky", "LocalPlayer", QuantityTree.Text)
end)
Palm.MouseButton1Down:connect(function()
GetTree("Palm", "LocalPlayer", QuantityTree.Text)
end)
BWoodX.MouseButton1Down:connect(function()
EvGornjeBringW.Visible = false
end)
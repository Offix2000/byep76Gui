local Byep76Gui = Instance.new("ScreenGui" ,game.Players.LocalPlayer.PlayerGui)
local Title = Instance.new("TextLabel")
local SkyboxButton = Instance.new("TextButton")
local ParticlesButton = Instance.new("TextButton")
local MusicButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
Frame.Parent = Byep76Gui
Frame.Size = UDim2.new(0,509,0,204)
Frame.Position = UDim2.new(0.006,0,0.343,0)
Frame.BackgroundColor3 = Color3.new(1,1,1)
Frame.BorderSizePixel = 2
Title.Parent = Byep76Gui
Title.Text = "byep76Gui by Offix2000"
Title.Size = UDim2.new(0,509,0,50)
Title.Position = UDim2.new(0.006,0,0.259,0)
Title.TextScaled = true
Title.BackgroundColor3 = Color3.new(0,1,0)
ParticlesButton.Parent = Byep76Gui
ParticlesButton.Size = UDim2.new(0,200,0,50)
ParticlesButton.Position = UDim2.new(0.025,0,0.368,0)
ParticlesButton.Text = "PARTICLES"
ParticlesButton.TextScaled = true
ParticlesButton.BackgroundColor3 = Color3.new(0,1,0)
ParticlesButton.BorderSizePixel = 2
ParticlesButton.MouseButton1Click:Connect(function()
	local Particles = Instance.new("ParticleEmitter" ,game.Players.LocalPlayer.Character.Head)
	Particles.Texture = "http://www.roblox.com/asset/?id=80707942259907"
end)
SkyboxButton.Parent = Byep76Gui
SkyboxButton.Position = UDim2.new(0.189,0,0.368,0)
SkyboxButton.Size = UDim2.new(0,200,0,50)
SkyboxButton.BorderSizePixel = 2
SkyboxButton.Text = "SKYBOX"
SkyboxButton.TextScaled = true
SkyboxButton.BackgroundColor3 = Color3.new(0,1,0)
SkyboxButton.MouseButton1Click:Connect(function()
	local b00lkiddSky = Instance.new("Sky" ,game.Lighting)
	b00lkiddSky.SkyboxBk = "http://www.roblox.com/asset/?id=80707942259907"
	b00lkiddSky.SkyboxDn = "http://www.roblox.com/asset/?id=80707942259907"
	b00lkiddSky.SkyboxFt = "http://www.roblox.com/asset/?id=80707942259907"
	b00lkiddSky.SkyboxLf = "http://www.roblox.com/asset/?id=80707942259907"
	b00lkiddSky.SkyboxRt = "http://www.roblox.com/asset/?id=80707942259907"
	b00lkiddSky.SkyboxUp = "http://www.roblox.com/asset/?id=80707942259907"
end)
MusicButton.Parent = Byep76Gui
MusicButton.Size = UDim2.new(0,446,0,50)
MusicButton.Position = UDim2.new(0.024,0,0.485,0)
MusicButton.Text = "MUSIC"
MusicButton.TextScaled = true
MusicButton.BackgroundColor3 = Color3.new(0,1,0)
MusicButton.BorderSizePixel = 2
MusicButton.MouseButton1Click:Connect(function()
	local Music = Instance.new("Sound" ,game.Workspace)
	Music.Playing = true
	Music.Looped = true
	Music.SoundId = "rbxassetid://1839246711"
end)

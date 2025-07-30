local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(-111.725, -177.562, 2.5))

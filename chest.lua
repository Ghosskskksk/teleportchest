local Chest = game.Players.LocalPlayer.Character.HumanoidRootPart

for i,v pairs(game.workspace.Chest3:GetChildren()) do

v.CFrame = Chest.CFrame

wait(0.2)

end

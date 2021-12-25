local Chest = game.Players.LocalPlayer.Character.HumanoidRootPart

for i,v pairs(game.workspace.Coins.1:GetChildren()) do

v.CFrame = Chest.CFrame

wait(0.2)

end

game.Players.PlayerAdded:Connect(function(player)
	local playerStats = Instance.new("Folder",player)
	playerStats.Name = "leaderstats"
	
	local playerPoints = Instance.new("NumberValue",playerStats)
	playerPoints.Name = "Points"
	playerPoints.Value = 0	
end)
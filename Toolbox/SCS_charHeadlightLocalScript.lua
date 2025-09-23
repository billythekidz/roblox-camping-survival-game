

local char = script.Parent
local head = char:WaitForChild("Head")
repeat task.wait() until head ~= nil
local headLight = Instance.new("SpotLight",head)
headLight.Name = "headSpotLight"
headLight.Enabled = true
headLight.Brightness = 14
headLight.Range = 30
--[[
  needs build increase gamepass
]]

local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(302.035889, 185.18396, -2806.53638, -0.249979734, -0.0669682994, -0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, 0.93302238, 0.249989003, -0.258794546))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(257.215973, 175.086029, -2795.24097, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 47, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(337.814789, 166.228195, -2744.61279, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 11, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(339.133453, 176.025208, -2744.19238, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 10, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(338.112915, 184.833038, -2744.58081, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(350.429535, 185.232666, -2781.23535, 0.933025956, -0.249984458, -0.258786261, 0.258786261, 0.965934634, -5.54546714e-05, 0.249984458, -0.0669185743, 0.965934634))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(280.900635, 157.386871, -2708.52197, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 13, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(337.027954, 193.514008, -2745.04517, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 10, 63))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(336.592072, 156.355621, -2744.92578, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 10, 64))

--#Spawn Hat Display Case
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Hat Display Case",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(276.819427, 159.865356, -2728.42236, 0.707134247, -7.97517787e-05, -0.707079291, 7.97517787e-05, 1, -3.30324547e-05, 0.707079291, -3.30324547e-05, 0.707134247))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(81,lw,"18579541583")
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.20000000298023224)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(276.104736, 194.031464, -2709.75586, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(275.803345, 185.184113, -2708.63062, 0.249979794, 0.0669682994, 0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, -0.93302238, -0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(313.105957, 174.531464, -2697.25513, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 48, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(312.577148, 177.05777, -2695.26709, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.988037, 174.531464, -2715.07422, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 48, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.723755, 185.734695, -2714.08594, 0.249979794, 0.0669682994, 0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, -0.93302238, -0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.430176, 177.05777, -2712.99121, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.724854, 168.414841, -2714.08887, 0.249979794, -0.0669682994, 0.965932369, 0.258803517, 0.965929985, -9.27597284e-06, -0.93302238, 0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(302.322144, 176.863342, -2807.61108, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(351.543182, 176.092194, -2780.94482, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 10, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(350.401001, 166.873886, -2781.24976, 0.933025956, 0.249984458, -0.258786261, -0.258786261, 0.965934634, 5.54546714e-05, 0.249984458, 0.0669185743, 0.965934634))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(347.413574, 174.514008, -2782.01758, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 48, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(329.315308, 174.514008, -2706.74048, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 48, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(330.391235, 185.23291, -2706.45093, 0.933025956, -0.249984458, -0.258786261, 0.258786261, 0.965934634, -5.54546714e-05, 0.249984458, -0.0669185743, 0.965934634))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(331.504517, 176.092194, -2706.1543, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 10, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(330.361664, 166.873642, -2706.45996, 0.933025956, 0.249984458, -0.258786261, -0.258786261, 0.965934634, 5.54546714e-05, 0.249984458, 0.0669185743, 0.965934634))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(301.741089, 194.031464, -2805.43896, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(273.405762, 175.031464, -2815.60352, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 47, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(273.711792, 185.152695, -2816.72705, 0.249979794, -0.0669682994, 0.965932369, 0.258803517, 0.965929985, -9.27597284e-06, -0.93302238, 0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(273.983154, 176.425262, -2817.84302, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(339.522949, 175.031464, -2795.81714, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 47, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(340.341797, 185.15271, -2798.875, 0.249979794, -0.0669682994, 0.965932369, 0.258803517, 0.965929985, -9.27597284e-06, -0.93302238, 0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(340.63916, 176.425262, -2799.98462, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(340.340576, 167.790558, -2798.8689, 0.249979794, 0.0669682994, 0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, -0.93302238, -0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(272.233826, 164.998795, -2764.14038, 0.683111548, -0.258729458, -0.682947755, -0.707021236, 4.05311584e-06, -0.707192421, 0.182974309, 0.965949893, -0.182924509))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(290.337646, 173.478668, -2719.08545, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(251.838684, 174.577179, -2777.03003, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 48, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(275.516479, 176.915558, -2707.56104, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

--#Spawn Chair
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Chair",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(316.329346, 151.508636, -2728.35327, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(5),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(288.951874, 164.514832, -2713.92529, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 10, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.904999, 151.485901, -2728.66772, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 24))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(320.775146, 153.508163, -2741.48657, 0.965938926, 0.258770198, -1.66893005e-06, -1.66893005e-06, 1.2755394e-05, 0.99999994, 0.258770198, -0.965938866, 1.2755394e-05))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(275.161438, 157.612778, -2809.51636, 0.25886941, 0.965912402, -5.71608543e-05, 5.71608543e-05, -7.46250153e-05, -1, -0.965912402, 0.258869469, -7.46250153e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 20, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(272.872437, 160.375671, -2770.71558, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 11, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(265.16037, 152.89566, -2772.78223, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 4, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(307.829803, 150.999023, -2772.34033, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Pebble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(63, 1, 55))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(305.901733, 168.55983, -2805.51099, 0.249979794, 0.0669682994, 0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, -0.93302238, -0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 56))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(262.839966, 151.008636, -2764.27051, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Pebble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 23))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(276.365723, 165.508636, -2774.09106, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 29, 16))

--#Spawn Door
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Door",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(279.835419, 151.51059, -2783.98828, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(311),nil,nil,"Sand")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Hat Display Case
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Hat Display Case",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(274.387482, 159.808868, -2718.12646, 1, 0, 0, 0, 1, 0, 0, 0, 1))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(81,lw,"17612778183")
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.20000000298023224)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Hat Display Case
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Hat Display Case",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(279.22052, 159.610199, -2737.90601, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(81,lw,"17711714568")
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.20000000298023224)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(269.511932, 164.93454, -2790.84424, -0.965929747, -0, -0.258804798, 0, -1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 2, 37))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(339.744446, 175.111786, -2767.93896, 0.25886941, 0.965912402, 5.71608543e-05, -5.71608543e-05, 7.44462013e-05, -1, -0.965912402, 0.258869469, 7.44462013e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(45, 1, 49))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(301.293457, 151.008636, -2726.18604, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Pebble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(38, 1, 53))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(270.406128, 150.984131, -2790.57861, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Pebble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(37, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(297.605255, 162.450256, -2746.21021, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 23))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(273.047363, 165.861954, -2761.7063, 0.965938926, -0.258770198, -1.66893005e-06, 1.66893005e-06, 1.2755394e-05, -0.99999994, 0.258770198, 0.965938866, 1.2755394e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 10, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(296.832947, 164.514832, -2743.33911, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 10, 5))

--#Spawn Box
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Box",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(320.64505, 151.399017, -2766.80225, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563))),nil,BrickColor.new(153),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(306.508057, 157.386871, -2804.09448, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 13, 64))

--#Spawn Shelves Store
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Shelves Store",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(294.161743, 148.622192, -2737.25269, 0.25886941, -0.965912402, -5.71608543e-05, -5.71608543e-05, -7.46250153e-05, 1, -0.965912402, -0.258869469, -7.46250153e-05))),nil,BrickColor.new(311),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.5)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(306.788483, 158.408478, -2761.28687, 0.25886941, 0.965912402, 5.71608543e-05, -5.71608543e-05, 7.44462013e-05, -1, -0.965912402, 0.258869469, 7.44462013e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 15, 14))

--#Spawn Computer
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Computer",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(312.235107, 154.525238, -2729.65552, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(106),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(282.30484, 155.008636, -2796.2583, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 8, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.25415, 159.950836, -2728.56982, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 18, 24))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(288.177734, 162.450104, -2711.02466, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 23))

--#Spawn Shelves Winter
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Shelves Winter",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(280.392181, 152.152832, -2742.2793, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(335),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.200000047683716)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(297.12326, 174.632294, -2726.27246, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(289.993439, 165.643982, -2757.25586, 0.25886941, 0.965912402, 5.71608543e-05, -5.71608543e-05, 7.44462013e-05, -1, -0.965912402, 0.258869469, 7.44462013e-05))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.200000047683716)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Hat Display Case
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Hat Display Case",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(281.802429, 160.275269, -2747.06958, 3.23057175e-05, 0.707060337, 0.707153201, -1, 3.23057175e-05, 1.33812428e-05, -1.33812428e-05, -0.707153201, 0.707060337))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(81,lw,"18975439333")
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.20000000298023224)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(245.926041, 201.037994, -2744.36621, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 5, 47))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(304.632935, 153.508118, -2705.65771, 0.965938926, 0.258770198, -1.66893005e-06, -1.66893005e-06, 1.2755394e-05, 0.99999994, 0.258770198, -0.965938866, 1.2755394e-05))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(35, 1, 4))

--#Spawn Computer Scifi
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Computer Scifi",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(324.365784, 155.844482, -2793.66284, 1.2755394e-05, 0.965938866, -0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, 1.66893005e-06, 0.258770198, 0.965938926))),nil,BrickColor.new(352),nil,nil,"CorrodedMetal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(265.638763, 162.375702, -2772.65381, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 7, 2))

--#Spawn Outfit Giver
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Outfit Giver",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(278.830933, 153.221344, -2792.58496, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.4000000059604645)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Door
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Door",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(289.478912, 151.508636, -2713.77441, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(311),nil,nil,"Sand")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Sandbags
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Sandbags",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(234.801254, 150.911438, -2755.92383, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(346),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(295.537659, 173.478668, -2738.4939, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(229.334976, 159.921875, -2739.67554, 0.965907097, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, 0.965907097))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 11, 12))

--#Spawn Picture Sign 2
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Picture Sign 2",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(260.836945, 158.10675, -2756.82178, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(29,lw,{"78474937469962",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Dressing Stand
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Dressing Stand",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(261.270111, 151.508636, -2792.03223, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(364),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(293.802246, 164.237976, -2762.80591, -0.182950974, -0.183019757, 0.965936184, 0.707167506, -0.707046032, -2.73883343e-05, 0.682966352, 0.68307364, 0.25878036))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 1, 41))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(271.373627, 162.508636, -2755.45947, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 23, 3))

--#Spawn Outfit Giver
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Outfit Giver",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(278.830933, 155.659637, -2792.58496, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.4000000059604645)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Picture Sign 1
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Picture Sign 1",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(229.06456, 160.635361, -2739.52246, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(29,lw,{"128383625828988",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(261.414276, 153.634613, -2792.01807, 1.2755394e-05, 0.965938866, -0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, 1.66893005e-06, 0.258770198, 0.965938926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 6))

--#Spawn Picture Sign 1
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Picture Sign 1",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(326.271484, 164.857971, -2718.85132, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(29,lw,{"76419096756092",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(289.948975, 164.237946, -2750.3584, -0.183003306, 0.183024198, 0.965925336, -0.707074881, -0.707138538, 2.73287296e-05, 0.683048248, -0.682976604, 0.258820593))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 1, 40))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(257.911774, 160.375671, -2774.72632, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 11, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(265.638763, 156.895721, -2772.65381, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 4, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(281.661224, 169.491791, -2793.8562, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 22, 25))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(296.899933, 159.017242, -2743.57837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(229.339706, 153.421875, -2739.73047, 0.965907097, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, 0.965907097))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 5, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(295.00415, 161.908493, -2764.44458, 0.25886941, 0.965912402, 5.71608543e-05, -5.71608543e-05, 7.44462013e-05, -1, -0.965912402, 0.258869469, 7.44462013e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 11, 7))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(285.102203, 162.908585, -2750.54443, 0.25886941, 0.965912402, -5.71608543e-05, 5.71608543e-05, -7.46250153e-05, -1, -0.965912402, 0.258869469, -7.46250153e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 28, 23))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(284.137451, 153.487213, -2731.10596, 1.2755394e-05, 0.965938866, -0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, 1.66893005e-06, 0.258770198, 0.965938926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 20, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(294.968018, 165.905609, -2788.21655, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 19, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.402222, 162.449829, -2726.79126, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 23))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(327.325439, 153.507935, -2719.81323, 0.25886941, -0.965912402, -5.71608543e-05, -5.71608543e-05, -7.46250153e-05, 1, -0.965912402, -0.258869469, -7.46250153e-05))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(38, 2, 4))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.51886, 165.013062, -2766.44019, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.100000023841858)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Scavenge Station
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Scavenge Station",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.139069, 153.510284, -2777.42432, -1.26361847e-05, -0.965938866, 0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, -1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.4000000059604645)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(293.444946, 159.935654, -2730.68286, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 18))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(288.932648, 159.017242, -2713.8418, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(289.734131, 159.94986, -2716.83301, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 18))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(279.113892, 151.01059, -2784.17554, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(266.262329, 152.39267, -2775.01416, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 3, 10))

--#Spawn Logs
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Logs",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(295.307098, 143.279709, -2756.02588, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(361),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Long Shelves
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Long Shelves",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(333.109863, 151.499023, -2791.37109, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(194),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(308.995148, 181.978897, -2780.76392, 0.683048844, -0.682954788, 0.258876264, -0.707084537, -0.707128882, 0.000139854848, 0.182963386, -0.18314293, -0.965910435))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9, 12, 39))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(272.175812, 164.650391, -2794.9563, 0.965938926, -0.258770198, -1.66893005e-06, 1.66893005e-06, 1.2755394e-05, -0.99999994, 0.258770198, 0.965938866, 1.2755394e-05))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(294.968018, 153.940521, -2788.21655, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 5, 3))

--#Spawn Thinker Neon Sign
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Thinker Neon Sign",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(325.828644, 191.69931, -2781.4502, -0.682983756, 0.683044851, -0.258811951, -0.707132995, -0.707081079, -3.00034881e-05, -0.183021426, 0.182993948, 0.96592772))),nil,BrickColor.new(324),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Computer Scifi
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Computer Scifi",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(333.773376, 149.886765, -2776.66431, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(352),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.5)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Picture Sign 2
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Picture Sign 2",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(276.073395, 158.108643, -2775.9292, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(29,lw,{"130515905813064",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Chair
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Chair",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(288.705261, 151.499023, -2793.87817, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(5),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Thinker Neon Sign
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Thinker Neon Sign",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(321.793579, 191.69931, -2766.39014, -0.682983756, 0.683044851, -0.258811951, -0.707132995, -0.707081079, -3.00034881e-05, -0.183021426, 0.182993948, 0.96592772))),nil,BrickColor.new(324),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(310.776611, 165.905609, -2723.94043, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 19, 3))

--#Spawn Shop Beacon
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Shop Beacon",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(260.31369, 151.484131, -2776.00098, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Office Trash Can
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Office Trash Can",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(326.032959, 151.508636, -2737.88818, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(1001),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(325.889038, 167.69902, -2764.39575, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 2, 24))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(331.841675, 167.699127, -2786.6123, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 2, 24))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(319.802094, 167.256409, -2784.14478, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 33, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(316.693512, 167.256409, -2772.54272, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 33, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(337.30188, 155.699341, -2773.25342, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 9, 10))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(327.932404, 150.937332, -2773.19507, 0.836487651, -0.483014554, -0.258815289, 0.500057161, 0.865992427, 1.82539225e-05, 0.224123269, -0.129437715, 0.965926826))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 11, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(329.382965, 163.559464, -2778.00781, 0.836531937, 0.482937843, -0.258815289, -0.499980479, 0.866036654, -2.99140811e-05, 0.224129096, 0.129427612, 0.965926826))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 2, 5))

--#Spawn Fence
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Fence",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(328.420135, 149.316986, -2770.0332, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Fence
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Fence",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(331.194885, 149.316986, -2780.52197, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(319.642822, 167.684784, -2777.77539, 7.44462013e-05, -0.258869469, -0.965912402, -1, -7.46250153e-05, -5.71608543e-05, -5.71608543e-05, 0.965912402, -0.258869529))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 11, 5))

--#Spawn Railing
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Railing",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(321.257446, 168.684784, -2790.1272, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(354),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.600000023841858)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Cabinet Filing
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Cabinet Filing",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(334.721588, 150.888138, -2776.43311, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(319),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Office Trash Can
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Office Trash Can",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(297.567871, 151.499023, -2787.45459, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(1001),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Podium
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Podium",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(332.093842, 163.065079, -2777.31128, -0.258815885, -0.482913196, 0.836546302, -1.33365393e-05, -0.866054058, -0.499951124, 0.965927005, -0.129406318, 0.224141598))),nil,BrickColor.new(339),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Picture Sign 1
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Picture Sign 1",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(340.539948, 174.97731, -2771.6145, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(29,lw,{"93144029367710",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(340.895172, 170.684372, -2772.29907, -0.258869529, 0.965912402, -5.71608543e-05, 5.71608543e-05, 7.44462013e-05, 1, 0.965912402, 0.258869469, -7.46250153e-05))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(36, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(334.381958, 170.683945, -2793.14087, -0.965939164, -0.258770257, -1.66893005e-06, 1.66893005e-06, -1.28746033e-05, 1.00000012, -0.258770257, 0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(324.833435, 170.684311, -2757.50317, -0.965939164, -0.258770257, -1.66893005e-06, 1.66893005e-06, -1.28746033e-05, 1.00000012, -0.258770257, 0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 4))

--#Spawn Chair
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Chair",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(335.845093, 168.699127, -2786.52222, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(5),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Box
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Box",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(321.387573, 168.69902, -2762.1543, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(153),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Box
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Box",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(333.29715, 151.399017, -2759.41284, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(153),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Box
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Box",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(339.025421, 151.499023, -2783.05005, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(153),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Crown Neon Sign
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Crown Neon Sign",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(266.489227, 149.880493, -2775.86255, 0.965938926, 0.258770227, -1.42604113e-05, -1.42604113e-05, 0.000108361244, 0.99999994, 0.258770227, -0.965938866, 0.000108361244))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(269.070526, 150.921875, -2795.29468, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 1, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(328.862823, 150.921875, -2779.25439, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(60, 1, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(252.496109, 150.921875, -2733.47925, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 1, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(312.304718, 150.921875, -2717.45459, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(60, 1, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.926575, 158.421875, -2759.05176, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 15, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(259.675781, 167.728867, -2811.18945, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.333817, 177.54245, -2768.25, -0.933003545, 0.250056446, -0.258797228, -0.258880556, -0.965909243, 1.80080533e-05, -0.249970153, 0.0670143738, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 5, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(248.01799, 199.049896, -2760.83911, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(284.130005, 162.521881, -2731.07983, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 23, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(254.95697, 176.633881, -2795.84985, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(242.498398, 158.421875, -2740.59253, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 15, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(259.700317, 185.085632, -2811.18311, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(258.625824, 176.388336, -2811.47485, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 10, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(252.538651, 167.873779, -2788.49121, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(257.146393, 158.421875, -2795.26318, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 15, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(241.355301, 168.417633, -2740.89331, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(240.310471, 176.633881, -2741.18652, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(312.880859, 185.734879, -2696.35889, 0.249979794, 0.0669682994, 0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, -0.93302238, -0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(260.911957, 175.077179, -2810.89478, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 47, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(252.706787, 185.714661, -2788.44775, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 10, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.958984, 191.577179, -2768.08252, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 14, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(242.570374, 175.086029, -2740.5813, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 47, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(238.025818, 175.077179, -2725.47485, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 47, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(236.81488, 185.085617, -2725.76855, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(235.754395, 176.388336, -2726.11182, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 10, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(236.785828, 167.728867, -2725.75757, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.13501, 171.281219, -2728.55078, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 36))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(290.331543, 169.434998, -2719.06323, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(248.464706, 186.430695, -2768.375, 1.2755394e-05, -0.965938866, -0.258770198, 0.99999994, 1.2755394e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, 0.965938926))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 18))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(250.020935, 170.117584, -2768.06641, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.583893, 182.299057, -2768.18262, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 7, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.981384, 176.558121, -2764.81738, -0.250084043, -0.932994485, -0.258803487, 0.965904474, -0.258898854, -2.34693289e-05, -0.066982016, -0.249985322, 0.965929985))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(310.776001, 153.924561, -2723.94019, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 5, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(247.535339, 170.353394, -2764.65552, -1.26361847e-05, -0.965938866, -0.258770198, 0.99999994, -1.26361847e-05, -1.66893005e-06, -1.66893005e-06, -0.258770198, 0.965938926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(246.980896, 182.088165, -2764.81274, 0.249979794, -0.93302238, -0.258803517, 0.965932369, 0.258794606, 9.27597284e-06, 0.0669682994, -0.249989003, 0.965929985))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(248.941467, 182.089035, -2772.13037, 0.249979794, -0.93302238, -0.258803517, 0.965932369, 0.258794606, 9.27597284e-06, 0.0669682994, -0.249989003, 0.965929985))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(248.936951, 176.55809, -2772.11597, -0.250084043, -0.932994485, -0.258803487, 0.965904474, -0.258898854, -2.34693289e-05, -0.066982016, -0.249985322, 0.965929985))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.491638, 170.352554, -2771.95679, -1.26361847e-05, -0.965938866, -0.258770198, 0.99999994, -1.26361847e-05, -1.66893005e-06, -1.66893005e-06, -0.258770198, 0.965938926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(296.157135, 174.53421, -2707.38354, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 48, 52))

--#Spawn Computer
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Computer",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(288.508514, 154.500916, -2789.58545, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(106),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(332.031982, 167.449051, -2793.79663, 7.44462013e-05, 0.258869469, 0.965912402, -1, 7.44462013e-05, 5.71608543e-05, -5.71608543e-05, -0.965912402, 0.25886941))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(32, 1, 28))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(234.104736, 174.53421, -2718.83521, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 48, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.164795, 174.53421, -2805.01025, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 48, 55))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(260.830444, 174.53421, -2818.58301, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 48, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(326.18335, 174.53421, -2694.08032, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 48, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(328.499023, 174.53421, -2723.97266, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(47, 48, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(352.930176, 174.53421, -2793.90601, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 48, 13))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(327.713867, 183.648987, -2779.59961, 0.965938926, -0.258770198, -1.66893005e-06, 1.66893005e-06, 1.2755394e-05, -0.99999994, 0.258770198, 0.965938866, 1.2755394e-05))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(256.013062, 168.420105, -2795.56665, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(293.444946, 162.935593, -2730.68286, -0.965939164, 0.258770257, -1.66893005e-06, -1.66893005e-06, -1.28746033e-05, -1.00000012, -0.258770257, -0.965939045, 1.257658e-05))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 24))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(250.604904, 167.72876, -2777.33496, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(238.591248, 167.895432, -2736.125, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(256.463287, 185.714661, -2802.46802, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 10, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(256.018707, 184.956161, -2795.57471, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(247.018982, 174.577179, -2759.04199, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 48, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(241.251968, 176.559219, -2750.61768, 1.2755394e-05, -0.965938866, 0.258770198, -0.99999994, -1.26361847e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(295.537659, 169.434998, -2738.4939, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 17))

--#Spawn Picture Sign 2
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Picture Sign 2",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(311.183624, 158.380646, -2751.33936, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(29,lw,{"85402751849653",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Shelves Winter
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Shelves Winter",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(275.19223, 152.152832, -2722.87158, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(335),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.200000047683716)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.958801, 165.212952, -2768.08203, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 1, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.989075, 199.049896, -2768.19556, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 1, 15))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(255.261215, 157.682098, -2794.06592, 1.2755394e-05, -0.965938866, 0.258770198, -0.99999994, -1.26361847e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 34))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(252.33606, 199.377289, -2776.87646, -0.258815527, -0.482913077, -0.836546123, 1.33365393e-05, 0.8660537, -0.499951005, 0.965926707, -0.129406273, -0.224141717))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 4, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.949677, 155.468536, -2728.83447, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 25))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(245.791977, 167.72876, -2759.37183, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(241.366531, 184.956223, -2740.89038, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(249.558182, 176.388336, -2777.6333, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 10, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(242.482971, 185.714615, -2750.28979, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 10, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(237.461456, 176.559402, -2736.47021, 1.2755394e-05, -0.965938866, 0.258770198, -0.99999994, -1.26361847e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(303.933533, 166.408203, -2745.49878, 0.25886941, 0.965912402, -5.71608543e-05, 5.71608543e-05, -7.46250153e-05, -1, -0.965912402, 0.258869469, -7.46250153e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 11, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(238.689758, 185.71463, -2736.13159, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 10, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(256.294037, 167.873962, -2802.50537, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(255.230103, 176.559189, -2802.7876, 1.2755394e-05, -0.965938866, 0.258770198, -0.99999994, -1.26361847e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9, 1, 4))

--#Spawn Door
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Door",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(297.358673, 151.508636, -2743.18433, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(311),nil,nil,"Sand")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(322.361328, 166.754913, -2749.3584, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 33, 23))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(292.084991, 151.040741, -2757.49268, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(41, 1, 18))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(250.632385, 185.085632, -2777.33887, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(251.478409, 176.559265, -2788.78589, 1.2755394e-05, -0.965938866, 0.258770198, -0.99999994, -1.26361847e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(242.3759, 167.892517, -2750.29126, 0.933025956, -0.249973103, -0.258797228, 0.258797228, 0.965931654, 2.9373914e-05, 0.249973103, -0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(244.742599, 176.388336, -2759.65845, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 10, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(241.458878, 157.692764, -2742.70312, 1.2755394e-05, -0.965938866, 0.258770198, -0.99999994, -1.26361847e-05, 1.66893005e-06, 1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 34))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(245.818054, 185.085632, -2759.37085, 0.933025956, 0.249973103, -0.258797228, -0.258797228, 0.965931654, -2.9373914e-05, 0.249973103, 0.0670033991, 0.965931654))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 9, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(262.632812, 201.034271, -2731.37866, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(31, 5, 41))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(281.732178, 201.034271, -2775.64941, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 5, 51))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(258.207977, 201.037994, -2790.20703, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 5, 48))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(321.818359, 201.034271, -2764.90869, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 5, 32))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(303.676758, 201.034271, -2720.38184, 0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(31, 5, 44))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(327.867462, 201.037994, -2722.18335, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 5, 47))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(340.084534, 201.037994, -2767.78003, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Slate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 5, 49))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(282.929932, 158.408035, -2767.67944, 0.25886941, 0.965912402, 5.71608543e-05, -5.71608543e-05, 7.44462013e-05, -1, -0.965912402, 0.258869469, 7.44462013e-05))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 15, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(259.877167, 158.008636, -2793.4668, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 14, 37))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(265.249878, 151.985138, -2771.08667, 0.183003426, -0.182967305, 0.965936124, 0.707115054, 0.707098484, -2.95341015e-05, -0.683006585, 0.683033466, 0.25878036))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 3, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(241.457291, 195.014114, -2742.34424, -1.26361847e-05, -0.965938866, 0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, -1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 35))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(247.521179, 199.37738, -2758.90747, -0.258815527, -0.482913077, -0.836546123, 1.33365393e-05, 0.8660537, -0.499951005, 0.965926707, -0.129406273, -0.224141717))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 4, 6))

--#Spawn Sandbags
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Sandbags",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(242.744568, 150.911438, -2789.09058, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(346),nil,nil,"Plastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.2000000476837158)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(255.839127, 195.015091, -2796.4165, -1.26361847e-05, -0.965938866, 0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, -1.66893005e-06, -0.258770198, -0.965938807))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 37))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(266.110229, 153.303024, -2774.44604, -0.224141717, 0.129406273, -0.965926707, 0.499951005, 0.8660537, 1.33365393e-05, 0.836546123, -0.482913077, -0.258815527))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 2, 10))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(282.090668, 174.40863, -2760.13843, 1.2755394e-05, 0.965938866, -0.258770198, -0.99999994, 1.2755394e-05, -1.66893005e-06, 1.66893005e-06, 0.258770198, 0.965938926))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 62, 18))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(273.63623, 167.790344, -2816.7417, 0.249979794, 0.0669682994, 0.965932369, -0.258803517, 0.965929985, 9.27597284e-06, -0.93302238, -0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(312.901855, 168.414932, -2696.35791, 0.249979794, -0.0669682994, 0.965932369, 0.258803517, 0.965929985, -9.27597284e-06, -0.93302238, 0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"DiamondPlate")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 9, 14))

--#Spawn Shelves Store
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Shelves Store",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(289.483093, 148.622192, -2719.79004, 0.25886941, -0.965912402, -5.71608543e-05, -5.71608543e-05, -7.46250153e-05, 1, -0.965912402, -0.258869469, -7.46250153e-05))),nil,BrickColor.new(311),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.5)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(288.714722, 150.921875, -2757.07837, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(276.287903, 168.677795, -2708.50928, 0.249979794, -0.0669682994, 0.965932369, 0.258803517, 0.965929985, -9.27597284e-06, -0.93302238, 0.249989003, 0.258794606))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 9, 64))

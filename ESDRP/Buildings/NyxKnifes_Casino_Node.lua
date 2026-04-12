local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.88443, 207.965591, -249.247589, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 6, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.060455, 207.965591, -174.185669, 0.499873161, -0, -0.866098642, 0, 1, -0, 0.866098642, 0, 0.499873161))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 6, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.097107, 207.965591, -211.673141, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 6, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-518.569519, 158.465591, -168.116165, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-485.553162, 158.465591, -162.929718, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-495.812164, 158.465591, -154.698151, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 28))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-495.700348, 152.965591, -267.61673, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.096375, 190.965591, -211.671494, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-493.876129, 164.965591, -245.777908, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(40, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-502.050842, 158.465591, -191.508652, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-493.05191, 158.465591, -175.92099, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.999786, 164.965591, -211.890213, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 34))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-504.097656, 163.465591, -212.671783, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 32))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-494.626251, 163.465591, -244.478897, -0.866007447, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, -0.866007447))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 39))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-529.099182, 160.465591, -212.1745, 0, 1, 0, 0, 0, -1, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(50, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-504.000702, 158.465591, -195.889999, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-485.625336, 156.965591, -260.067078, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 13, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-498.68631, 193.965591, -187.677917, 2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, -2.06232071e-05, 5.5283308e-06, -5.5283308e-06, -0.499974549, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-501.450928, 150.665543, -257.657654, -0.866007447, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, -0.866007447))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 21))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-504.000488, 158.465591, -197.389984, -1, 0, -0, 0, 0, -1, 0, -1, -0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-490.125793, 158.465591, -252.27298, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-486.375397, 158.465591, -258.768005, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.77655, 160.965591, -254.382141, 0.500061035, 0.865990162, -2.33948231e-05, 2.33948231e-05, -4.05311584e-05, -1, -0.865990162, 0.500061035, -4.05311584e-05))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(47, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.999237, 158.465714, -207.390305, -1, 0, -0, 0, 0, -1, 0, -1, -0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-494.767242, 158.465591, -268.232666, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 26))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.99884, 158.465714, -212.39061, -1, 0, -0, 0, 0, -1, 0, -1, -0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-504.097656, 150.965591, -212.671783, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 32))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-518.392517, 158.465591, -255.315186, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 48))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-493.302032, 165.965591, -176.353882, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 29))

--#Spawn Wooden Wall (2x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wooden Wall (2x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.998932, 157.465744, -211.890701, 1, 0, 0, 0, 0, -1, 0, 1, 0))),nil,BrickColor.new(364),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Wooden Wall (2x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wooden Wall (2x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-486.625427, 157.465591, -258.335022, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(364),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Arcade Wooden
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Arcade Wooden",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-511.611115, 151.065567, -260.06012, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(359),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-491.954285, 169.465591, -274.975067, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Cobblestone")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 39, 30))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-492.136658, 187.22493, -177.336349, 0.482843816, 0.866100252, 0.129352689, -0.258772671, 1.1920929e-07, 0.96593821, 0.83659935, -0.49987027, 0.22412318))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(14, 1, 19))

--#Spawn Wooden Wall (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wooden Wall (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-492.302155, 162.465622, -174.621002, 0.866040111, 0.499974549, 5.49852848e-06, -5.49852848e-06, 2.05039978e-05, -1.00000012, -0.499974549, 0.86604017, 2.05039978e-05))),nil,BrickColor.new(364),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Wooden Wall (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wooden Wall (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-499.800873, 162.465591, -187.611481, 0.866040111, 0.499974549, 5.49852848e-06, -5.49852848e-06, 2.05039978e-05, -1.00000012, -0.499974549, 0.86604017, 2.05039978e-05))),nil,BrickColor.new(364),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.060455, 150.465591, -174.185669, 0.499873161, -0, -0.866098642, 0, 1, -0, 0.866098642, 0, 0.499873161))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 1, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-498.68631, 187.965591, -187.677826, 2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, -2.06232071e-05, 5.5283308e-06, -5.5283308e-06, -0.499974549, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.13443, 185.965591, -248.814529, -0.866007447, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, -0.866007447))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 39, 48))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.06076, 186.465591, -174.182648, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(47, 40, 28))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.096497, 185.965591, -211.17276, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 39, 48))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.060455, 166.965591, -174.185669, 0.499873161, -0, -0.866098642, 0, 1, -0, 0.866098642, 0, 0.499873161))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.060455, 175.965591, -174.185669, 0.499873161, -0, -0.866098642, 0, 1, -0, 0.866098642, 0, 0.499873161))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.060455, 185.965591, -174.185669, 0.499873161, -0, -0.866098642, 0, 1, -0, 0.866098642, 0, 0.499873161))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.060455, 195.965591, -174.185669, 0.499873161, -0, -0.866098642, 0, 1, -0, 0.866098642, 0, 0.499873161))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.065369, 190.965622, -215.67186, 0.000177919865, 1, -5.1856041e-06, 9.15825367e-05, -5.24520874e-06, -1, -0.99999994, 0.000177890062, -9.15527344e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.097107, 175.965591, -211.673141, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.097107, 185.965591, -211.673141, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.097107, 195.965591, -211.673141, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.88443, 175.965591, -249.247589, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.88443, 185.965591, -249.247589, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.88443, 195.965591, -249.247589, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-491.954285, 200.465591, -274.975067, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Cobblestone")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 23, 30))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-492.044556, 187.360672, -177.377182, 0.432893217, 0.866066635, -0.250064135, 0.500078022, 8.10623169e-05, 0.865980327, 0.750016928, -0.499928534, -0.433065891))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 1, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-488.500641, 193.227402, -171.234711, 0.432893217, 0.866066635, -0.250064135, 0.500078022, 8.10623169e-05, 0.865980327, 0.750016928, -0.499928534, -0.433065891))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-495.639252, 181.169876, -183.605316, 0.432893217, 0.866066635, -0.250064135, 0.500078022, 8.10623169e-05, 0.865980327, 0.750016928, -0.499928534, -0.433065891))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-505.976471, 159.065567, -271.818237, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 17, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-496.312378, 152.965591, -155.564575, -0.866039991, -0.499974549, 5.5283308e-06, 5.5283308e-06, -2.06232071e-05, -0.99999994, 0.499974549, -0.866040051, 2.06232071e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-497.436218, 190.965591, -185.512787, 0.5, 0.866025388, -5.86211681e-05, 4.70876694e-05, 4.05311584e-05, 1, 0.866025329, -0.5, -2.05039978e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 7))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.126343, 150.565567, -175.301132, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 45))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.876495, 150.665543, -174.867752, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 36))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-487.534149, 158.565567, -162.362732, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-518.702148, 160.465591, -170.346924, -0.5, 0.866025388, 5.86211681e-05, -4.70876694e-05, 4.05311584e-05, -1, -0.866025329, -0.5, 2.05636024e-05))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(47, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.095978, 190.965591, -215.671738, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.154449, 158.565567, -151.613556, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-500.935913, 190.965591, -191.575012, 2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, -2.06232071e-05, 5.5283308e-06, -5.5283308e-06, -0.499974549, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-496.312378, 160.465591, -155.564575, -0.866039991, -0.499974549, 5.5283308e-06, 5.5283308e-06, -2.06232071e-05, -0.99999994, 0.499974549, -0.866040051, 2.06232071e-05))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-487.35733, 158.565567, -261.067139, -0.965952158, 0, -0.258720726, 0, 1, 0, 0.258720726, 0, -0.965952158))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-487.534149, 158.565567, -162.362732, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-500.685944, 189.465591, -191.141953, 2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, -2.06232071e-05, 5.5283308e-06, -5.5283308e-06, -0.499974549, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-518.702148, 152.965591, -170.346924, -0.5, 0.866025388, 5.86211681e-05, -4.70876694e-05, 4.05311584e-05, -1, -0.866025329, -0.5, 2.05636024e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(47, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.09668, 190.965591, -207.671234, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.154449, 158.565567, -151.613556, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-505.976471, 159.065567, -271.818237, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 17, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-500.935913, 193.965591, -191.575012, 2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, -2.06232071e-05, 5.5283308e-06, -5.5283308e-06, -0.499974549, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.09668, 190.965591, -207.671234, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.096497, 190.98967, -209.609573, -0.000128865242, 0.99999994, 9.18209553e-05, 0.866040051, 6.57439232e-05, 0.499974549, 0.499974519, 0.000143960118, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.096161, 192.465744, -208.671082, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097107, 193.965591, -204.171356, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.096375, 189.465591, -210.571411, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(4, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-496.133301, 160.465591, -267.866669, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-502.185852, 190.965591, -193.739716, 0.5, 0.866025388, -5.86211681e-05, 4.70876694e-05, 4.05311584e-05, 1, 0.866025329, -0.5, -2.05039978e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 7))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097107, 190.965591, -204.171356, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097046, 187.965591, -204.171356, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097839, 192.965591, -196.671173, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097717, 190.965591, -198.171265, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097717, 193.965591, -198.171265, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097595, 189.465591, -199.671371, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.097717, 187.965591, -198.171265, 0, 1, 0, 1, 0, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-500.935913, 187.965591, -191.575012, 2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, -2.06232071e-05, 5.5283308e-06, -5.5283308e-06, -0.499974549, -0.866039991))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-487.35733, 158.565567, -261.067139, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.864685, 151.066635, -213.757156, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.366333, 162.266617, -197.757599, 0, 0, 1, 0, -1, 0, 1, 0, -0))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-527.850281, 158.566635, -188.628662, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.864685, 160.066635, -213.757156, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-529.099182, 152.965591, -212.1745, 0, 1, 0, 0, 0, -1, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(50, 1, 4))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.366333, 151.066635, -197.757599, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(364),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Starlight
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Starlight",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-515.91571, 161.728714, -203.671936, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.86554, 151.066635, -205.257111, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.097107, 166.965591, -211.673141, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.86554, 160.066635, -205.257111, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Dresser Long
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Dresser Long",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-528.099792, 150.165665, -204.674423, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(361),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-530.098328, 158.465591, -211.674591, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 47))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.864685, 162.266586, -213.757156, 1, 0, 0, 0, -1, 0, 0, 0, -1))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Taps
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Taps",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.864563, 153.316635, -214.757217, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Starlight
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Starlight",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.128601, 161.798264, -196.807663, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.364075, 162.266617, -221.257858, -1.1920929e-07, 0, 1.00000012, 0, -1.00000024, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(364),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-527.850281, 158.566635, -188.628662, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.097107, 150.465591, -211.673141, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 1, 29))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.864929, 150.566635, -211.757202, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 47))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-516.86554, 162.266586, -205.257111, 1, 0, 0, 0, -1, 0, 0, 0, -1))),nil,BrickColor.new(364),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.366333, 160.066635, -197.757599, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.364075, 160.066635, -221.257858, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(364),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Ceiling
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Ceiling",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-502.543091, 151.006943, -253.837357, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(138),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-517.77655, 152.965591, -254.382141, 0.500061035, 0.865990162, -2.33948231e-05, 2.33948231e-05, -4.05311584e-05, -1, -0.865990162, 0.500061035, -4.05311584e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(47, 1, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-507.634521, 150.565567, -247.948608, -0.866007447, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, -0.866007447))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 46))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.997253, 158.465866, -227.890839, -1, 0, -0, 0, 0, -1, 0, -1, -0))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 2, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.997772, 158.465805, -221.390915, -1.00000024, 0.000122077778, 0, 0, -1.1920929e-07, -1.00000012, -0.000122077778, -1.00000012, -1.1920929e-07))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.88443, 150.465591, -249.247589, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 1, 29))

--[[#Spawn Chandelier
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Chandelier",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-509.257812, 166.965591, -245.537155, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(50),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()]]

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-527.828552, 158.566635, -234.517197, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-514.867065, 150.665543, -239.422607, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 1, 18))

--#Spawn Counter (1x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Counter (1x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-522.364075, 151.066635, -221.257858, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(340),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-506.88443, 166.965591, -249.247589, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(48, 2, 29))

--#Spawn Wooden Wall (2x3)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wooden Wall (2x3)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-493.876129, 157.465591, -245.777908, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(364),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Spotlight
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Spotlight",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-512.032593, 166.321457, -237.83873, -0.499959469, -0, -0.866048813, 0, -1, 0, -0.866048813, 0, 0.499959469))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Spotlight
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Spotlight",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-518.268066, 166.321457, -241.439255, 0.499959469, 0, 0.866048813, 0, -1, 0, 0.866048813, 0, -0.499959469))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-504.897278, 158.566635, -228.497391, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-493.62616, 158.465591, -246.210938, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-494.626251, 150.965591, -244.478897, -0.866007447, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, -0.866007447))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 39))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-500.626862, 158.465591, -234.086868, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-527.828552, 158.566635, -234.517197, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.877197, 158.465591, -228.457825, 0.86597693, -0.500083983, -1.39474869e-05, 1.39474869e-05, 5.20944595e-05, -1.00000012, 0.500083983, 0.865976989, 5.20944595e-05))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 2, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-504.897278, 158.566635, -228.497391, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Marble")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 2))

--#Spawn Wooden Wall (2x2)
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wooden Wall (2x2)",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-503.997375, 157.965836, -226.890854, 1, -6.10388888e-05, 6.10388888e-05, 6.10388888e-05, -1.1920929e-07, -1.00000012, 6.10388888e-05, 1.00000012, -1.1920929e-07))),nil,BrickColor.new(364),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-505.402039, 152.551071, -219.807495, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247):ToObjectSpace(CFrame.new(-510.423279, 150.665543, -247.118515, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Fabric")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 18))

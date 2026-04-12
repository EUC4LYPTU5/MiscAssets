local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052032, 376.99646, 199.897369, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-347.70816, 376.99646, 198.647644, 0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, 0.965952158))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-339.007477, 376.99646, 195.042664, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-366.34903, 376.99646, 198.702637, 0.965952158, -0, -0.258720726, 0, 1, -0, 0.258720726, 0, 0.965952158))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-375.009552, 376.99646, 195.117126, 0.866051912, -0, -0.499954134, 0, 1, -0, 0.499954134, 0, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-382.467926, 376.99646, 189.427109, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-388.181, 376.99646, 181.97728, 0.500045776, -0, -0.865998983, 0, 1, -0, 0.865998983, 0, 0.500045776))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-391.768036, 376.99646, 173.312088, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-393.016144, 376.99646, 164.028412, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-369.119812, 407.99646, 117.874084, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-358.552246, 418.49646, 186.397308, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-343.977448, 407.99646, 117.921432, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-321.010773, 376.99646, 163.936615, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.237091, 376.99646, 154.642136, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-325.813141, 376.99646, 145.914597, -0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, -0.500045776))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-331.528564, 376.99646, 138.456223, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-391.818207, 376.99646, 154.741501, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-388.231049, 376.99646, 146.054001, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-382.519012, 376.99646, 138.597397, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-375.087769, 376.99646, 132.865448, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-366.435577, 376.99646, 129.283051, -0.965952158, 0, -0.258720726, 0, 1, 0, 0.258720726, 0, -0.965952158))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.089966, 376.99646, 128.035034, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-338.948517, 376.99646, 132.739319, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-347.650421, 376.99646, 129.111603, -0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, -0.965952158))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052094, 378.99646, 182.397263, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 44, 20))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.244019, 376.903625, 132.961517, 1, 0, -0, 0, 0, 1, 0, -1, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.2742, 376.99646, 173.322617, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-388.124237, 376.99646, 195.083405, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-395.108734, 376.99646, 185.977402, 0.500045776, -0, -0.865998983, 0, 1, -0, 0.865998983, 0, 0.500045776))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-399.49588, 376.99646, 175.382294, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-401.016449, 376.99646, 164.028687, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-399.545929, 376.99646, 152.671356, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-395.158722, 376.99646, 142.053894, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-388.175293, 376.99646, 132.941132, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-379.087646, 376.99646, 125.937836, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-368.505798, 376.99646, 121.556442, -0.965952158, 0, -0.258720726, 0, 1, 0, 0.258720726, 0, -0.965952158))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.089966, 376.99646, 120.034958, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-345.580109, 376.99646, 121.385071, -0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, -0.965952158))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-334.948486, 376.99646, 125.811584, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-325.872345, 376.99646, 132.799896, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-318.885529, 376.99646, 141.914703, -0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, -0.500045776))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-314.509552, 376.99646, 152.571838, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-313.010773, 376.99646, 163.936615, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-314.501251, 376.99646, 175.28093, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-318.928741, 376.99646, 185.907883, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-325.921143, 376.99646, 194.99231, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-335.007355, 376.99646, 201.970398, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-345.637695, 376.99646, 206.374222, 0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, 0.965952158))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052124, 376.99646, 207.897369, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-368.419373, 376.99646, 206.429062, 0.965952158, -0, -0.258720726, 0, 1, -0, 0.258720726, 0, 0.965952158))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-379.009552, 376.99646, 202.044922, 0.866051912, -0, -0.499954134, 0, 1, -0, 0.499954134, 0, 0.866051912))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Ladder Wood
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Ladder Wood",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.5112, 382.082275, 193.131317, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(355),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552277, 403.99646, 174.397308, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 6, 36))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552368, 403.99646, 203.897415, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 6, 15))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-364.052521, 403.99646, 194.3974, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(10, 6, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-349.052582, 403.99646, 194.397369, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(10, 6, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552368, 407.896423, 169.397308, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(31, 2, 46))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552673, 407.896423, 215.397461, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(41, 2, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-365.552612, 407.896423, 194.397369, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-347.552704, 407.896423, 194.3974, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552246, 408.396423, 135.955475, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(31, 1, 22))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552216, 406.49646, 215.180008, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 3, 9))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.551971, 403.962646, 211.294281, 1, -0, 0, 0, 0.499959469, 0.866048813, -0, -0.866048813, 0.499959469))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 3, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.55249, 407.896423, 202.897369, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(33, 2, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.551971, 404.912964, 155.43779, 1, 0, 0, 0, 0.965929627, -0.258804798, 0, 0.258804798, 0.965929627))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 7, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552155, 405.385681, 152.455505, 1, 4.31590306e-05, 7.47581944e-05, 4.31590306e-05, 0.500045776, -0.865998983, -7.47581944e-05, 0.865998983, 0.500045776))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 3, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-373.05246, 407.49646, 176.8974, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 61))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-340.052582, 407.49646, 176.897522, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 61))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-340.05246, 407.99646, 135.397324, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 22))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-373.05249, 407.99646, 135.397247, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 22))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-365.490356, 408.396423, 120.605591, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.600616, 408.396423, 119.014481, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-347.658112, 408.396423, 120.421768, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.547638, 407.99646, 111.475632, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-331.577911, 376.99646, 189.354858, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-325.860992, 376.99646, 181.966019, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Ladder Wood
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Ladder Wood",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.511261, 396.082581, 192.931427, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(355),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-338.966949, 407.49646, 208.593002, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-339.613647, 407.49646, 207.47229, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-338.009064, 407.49646, 209.145645, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-337.291534, 407.49646, 209.338074, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-336.171783, 407.49646, 215.337967, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(14, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-377.17215, 407.49646, 215.338028, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(14, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-373.826904, 407.49646, 208.865448, 0.707068086, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, 0.707068086))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-373.227325, 407.49646, 207.826782, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-374.548645, 407.49646, 209.265549, 0.965907097, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, 0.965907097))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-375.447998, 407.49646, 209.365692, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.67215, 407.49646, 221.837997, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 43))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-358.952484, 417.99646, 181.897446, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552399, 423.096802, 190.896332, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 31, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552399, 423.996521, 190.897461, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 30, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.551971, 432.025452, 189.133713, 1, 0, 0, 0, 0.965929627, -0.258804798, 0, 0.258804798, 0.965929627))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 12, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.551605, 429.194397, 186.72673, 1, 0, 0, 0, 0.707134247, -0.707079291, 0, 0.707079291, 0.707134247))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 10, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052246, 380.396912, 190.296463, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 42, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052582, 378.896912, 176.396835, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 45, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052704, 379.396912, 179.396896, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 44, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052826, 379.896912, 182.396942, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 43, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.052704, 407.443359, 173.397339, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(34, 3, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.752869, 407.438232, 173.397141, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 3, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.427765, 408.405762, 161.701294, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.427765, 408.405762, 143.701263, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-365.427765, 408.405762, 152.201263, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-347.427643, 408.405762, 152.201294, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 1))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.681641, 418.469788, 180.756836, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-345.123169, 404.141052, 202.49292, 0, 0, 1, 1, 0, 0, 0, 1, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-345.123169, 404.141052, 154.85791, 0, 0, 1, 1, 0, 0, 0, 1, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-367.948761, 404.141052, 161.859009, 0, 0, -1, 1, 0, 0, 0, -1, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-367.94873, 404.141052, 210.316513, 0, 0, -1, 1, 0, 0, 0, -1, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-395.399689, 376.903625, 163.932831, 0, 1, 0, 0, 0, 1, 1, 0, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-326.049194, 376.903625, 163.932816, 0, 1, 0, 0, 0, 1, 1, 0, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.32605, 365.341797, 173.282455, 8.10623169e-05, -8.10623169e-05, -1, 1, -8.10623169e-05, 8.10623169e-05, -8.10623169e-05, -1, 8.10623169e-05))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.244019, 407.714355, 132.961517, 1, 0, -0, 0, 0, 1, 0, -1, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.32605, 388.932495, 173.282455, 8.10623169e-05, -8.10623169e-05, -1, 1, -8.10623169e-05, 8.10623169e-05, -8.10623169e-05, -1, 8.10623169e-05))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.326019, 404.599182, 152.149612, 2.05039978e-05, 1.18613243e-05, -1, 0.866060615, -0.499938965, 1.18613243e-05, -0.499938965, -0.866060615, -2.05039978e-05))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Corn Farm
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Corn Farm",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.152435, 407.69635, 152.397278, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052124, 363.49646, 189.897339, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 64, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.051849, 345.60611, 182.458664, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 30, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052246, 346.396912, 190.296463, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1019),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 28, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052002, 352.869781, 184.039215, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 19, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052124, 354.851746, 183.472061, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 15, 9))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052368, 345.122528, 183.11586, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 27, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052368, 348.249847, 185.019196, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 23, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052612, 352.15921, 186.195206, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 16, 2))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.32605, 366.478271, 191.502655, 8.10623169e-05, -8.10623169e-05, 1, 1, -8.10623169e-05, -8.10623169e-05, 8.10623169e-05, 1, 8.10623169e-05))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.32605, 350.506226, 191.502655, 8.10623169e-05, -8.10623169e-05, 1, 1, -8.10623169e-05, -8.10623169e-05, 8.10623169e-05, 1, 8.10623169e-05))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.626221, 388.93219, 191.581268, 8.10623169e-05, -8.10623169e-05, 1, 1, -8.10623169e-05, -8.10623169e-05, 8.10623169e-05, 1, 8.10623169e-05))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-357.052246, 346.396912, 190.296463, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 28, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-375.447998, 407.49646, 209.365692, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-354.552246, 418.49646, 186.397278, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.952515, 417.99646, 181.897507, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-356.552246, 420.99646, 186.397278, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(1001),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 14, 12))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-354.052368, 410.331665, 181.152512, 0, -1, -0, -1, 0, -0, 0, 0, -1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-354.052368, 412.679138, 181.152512, 0, -1, -0, -1, 0, -0, 0, 0, -1))),nil,BrickColor.new(1019),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-355, 379, 163, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-354.300629, 408.296295, 113.914482, 0, -1, 0, 0, 0, 1, -1, 0, 0))),nil,BrickColor.new(1019),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

task.wait(.5)

for i, v in game.Workspace.Buildings:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren() do
	pcall(function()
		if v:FindFirstChild("cc") and v:FindFirstChild("cc"):FindFirstChild("PointLight") then
			local args = {
				5,
				v,
				v:GetPivot(),
				nil,
				BrickColor.new(1019)
			}
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BuildingEvent"):FireServer(unpack(args))
		end
	end)
end

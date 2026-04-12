local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410339, 394.03125, 203.040863, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-344.066467, 394.03125, 201.791138, 0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, 0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-335.365784, 394.03125, 198.186157, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-362.707336, 394.03125, 201.84613, 0.965952158, -0, -0.258720726, 0, 1, -0, 0.258720726, 0, 0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-371.367859, 394.03125, 198.26062, 0.866051912, -0, -0.499954134, 0, 1, -0, 0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-378.826233, 394.03125, 192.570602, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-384.539307, 394.03125, 185.120773, 0.500045776, -0, -0.865998983, 0, 1, -0, 0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-388.126343, 394.03125, 176.455582, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-389.374451, 394.03125, 167.171906, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-365.478119, 425.03125, 121.017578, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-354.910553, 435.53125, 189.540802, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-340.335754, 425.03125, 121.064926, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-317.36908, 394.03125, 167.080109, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-318.595398, 394.03125, 157.785629, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.171448, 394.03125, 149.05809, -0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-327.886871, 394.03125, 141.599716, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-388.176514, 394.03125, 157.884995, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-384.589355, 394.03125, 149.197495, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-378.877319, 394.03125, 141.740891, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-371.446075, 394.03125, 136.008942, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-362.793884, 394.03125, 132.426544, -0.965952158, 0, -0.258720726, 0, 1, 0, 0.258720726, 0, -0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.448273, 394.03125, 131.178528, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-335.306824, 394.03125, 135.882812, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-344.008728, 394.03125, 132.255096, -0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, -0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.4104, 396.03125, 185.540756, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 44, 20))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.602325, 393.938416, 136.105011, 1, 0, -0, 0, 0, 1, 0, -1, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-318.632507, 394.03125, 176.46611, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-384.482544, 394.03125, 198.226898, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-391.467041, 394.03125, 189.120895, 0.500045776, -0, -0.865998983, 0, 1, -0, 0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-395.854187, 394.03125, 178.525787, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-397.374756, 394.03125, 167.17218, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-395.904236, 394.03125, 155.81485, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-391.517029, 394.03125, 145.197388, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-384.5336, 394.03125, 136.084625, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-375.445953, 394.03125, 129.081329, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-364.864105, 394.03125, 124.699936, -0.965952158, 0, -0.258720726, 0, 1, 0, 0.258720726, 0, -0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.448273, 394.03125, 123.178452, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-341.938416, 394.03125, 124.528564, -0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, -0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-331.306793, 394.03125, 128.955078, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.230652, 394.03125, 135.94339, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-315.243835, 394.03125, 145.058197, -0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-310.867859, 394.03125, 155.715332, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-309.36908, 394.03125, 167.080109, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-310.859558, 394.03125, 178.424423, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-315.287048, 394.03125, 189.051376, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.279449, 394.03125, 198.135803, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-331.365662, 394.03125, 205.113892, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-341.996002, 394.03125, 209.517715, 0.965952158, 0, 0.258720726, 0, 1, 0, -0.258720726, 0, 0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410431, 394.03125, 211.040863, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-364.777679, 394.03125, 209.572556, 0.965952158, -0, -0.258720726, 0, 1, -0, 0.258720726, 0, 0.965952158))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-375.367859, 394.03125, 205.188416, 0.866051912, -0, -0.499954134, 0, 1, -0, 0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 4, 1))

--#Spawn Ladder Wood
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Ladder Wood",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.869507, 399.117065, 196.274811, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(355),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910583, 421.03125, 177.540802, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 6, 36))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910675, 421.03125, 207.040909, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 6, 15))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-360.410828, 421.03125, 197.540894, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(10, 6, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-345.410889, 421.03125, 197.540863, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(10, 6, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910675, 424.931213, 172.540802, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(31, 2, 46))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.91098, 424.931213, 218.540955, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(41, 2, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-361.910919, 424.931213, 197.540863, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-343.911011, 424.931213, 197.540894, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910553, 425.431213, 139.098969, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(31, 1, 22))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910522, 423.53125, 218.323502, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 3, 9))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910278, 420.997437, 214.437775, 1, -0, 0, 0, 0.499959469, 0.866048813, -0, -0.866048813, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 3, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910797, 424.931213, 206.040863, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(33, 2, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910278, 421.947754, 158.581284, 1, 0, 0, 0, 0.965929627, -0.258804798, 0, 0.258804798, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 7, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910461, 422.420471, 155.598999, 1, 4.31590306e-05, 7.47581944e-05, 4.31590306e-05, 0.500045776, -0.865998983, -7.47581944e-05, 0.865998983, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 3, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-369.410767, 424.53125, 180.040894, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 61))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-336.410889, 424.53125, 180.041016, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 61))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-336.410767, 425.03125, 138.540817, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 22))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-369.410797, 425.03125, 138.540741, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 22))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-361.848663, 425.431213, 123.749084, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.958923, 425.431213, 122.157974, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-344.016418, 425.431213, 123.565262, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.905945, 425.03125, 114.619125, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-327.936218, 394.03125, 192.498352, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.219299, 394.03125, 185.109512, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 19))

--#Spawn Ladder Wood
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Ladder Wood",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.869568, 413.117371, 196.074921, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(355),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-335.325256, 424.53125, 211.736496, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-335.971954, 424.53125, 210.615784, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-334.367371, 424.53125, 212.289139, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-333.649841, 424.53125, 212.481567, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-332.53009, 424.53125, 218.481461, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(14, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-373.530457, 424.53125, 218.481522, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(14, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-370.185211, 424.53125, 212.008942, 0.707068086, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, 0.707068086))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-369.585632, 424.53125, 210.970276, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-370.906952, 424.53125, 212.409042, 0.965907097, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, 0.965907097))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-371.806305, 424.53125, 212.509186, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.030457, 424.53125, 224.981491, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 43))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-355.310791, 435.03125, 185.040939, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910706, 440.131592, 194.039825, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 31, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910706, 441.031311, 194.040955, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 30, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910278, 449.060242, 192.277206, 1, 0, 0, 0, 0.965929627, -0.258804798, 0, 0.258804798, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 12, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.909912, 446.229187, 189.870224, 1, 0, 0, 0, 0.707134247, -0.707079291, 0, 0.707079291, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(5, 10, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410553, 397.431702, 193.439957, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 42, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410889, 395.931702, 179.540329, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 45, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.411011, 396.431702, 182.54039, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 44, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.411133, 396.931702, 185.540436, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 43, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.411011, 424.478149, 176.540833, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(34, 3, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.111176, 424.473022, 176.540634, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 3, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.786072, 425.440552, 164.844788, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.786072, 425.440552, 146.844757, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 19))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-361.786072, 425.440552, 155.344757, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-343.78595, 425.440552, 155.344788, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 1))

--[[#Spawn Crown Neon Sign
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Crown Neon Sign",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.815125, 425.839478, 156.046326, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(346),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()]]

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.039948, 435.504578, 183.90033, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-341.481476, 421.175842, 205.636414, 0, 0, 1, 1, 0, 0, 0, 1, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-341.481476, 421.175842, 158.001404, 0, 0, 1, 1, 0, 0, 0, 1, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-364.307068, 421.175842, 165.002502, 0, 0, -1, 1, 0, 0, 0, -1, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-364.307037, 421.175842, 213.460007, 0, 0, -1, 1, 0, 0, 0, -1, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-391.757996, 393.938416, 167.076324, 0, 1, 0, 0, 0, 1, 1, 0, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-322.407501, 393.938416, 167.076309, 0, 1, 0, 0, 0, 1, 1, 0, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.684357, 382.376587, 176.425949, 8.10623169e-05, -8.10623169e-05, -1, 1, -8.10623169e-05, 8.10623169e-05, -8.10623169e-05, -1, 8.10623169e-05))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.602325, 424.749146, 136.105011, 1, 0, -0, 0, 0, 1, 0, -1, 0))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.684357, 405.967285, 176.425949, 0, 0, -1, 1, 0, 0, 0, -1, 0))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.684326, 421.633972, 155.293106, 2.05039978e-05, 1.18613243e-05, -1, 0.866060615, -0.499938965, 1.18613243e-05, -0.499938965, -0.866060615, -2.05039978e-05))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Corn Farm
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Corn Farm",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.510742, 424.73114, 155.540771, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410431, 380.53125, 193.040833, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 64, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410156, 362.6409, 185.602158, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 30, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410553, 363.431702, 193.439957, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 28, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410309, 369.904572, 187.182709, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 19, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410431, 371.886536, 186.615555, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 15, 9))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410675, 362.157318, 186.259354, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 27, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410675, 365.284637, 188.162689, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 23, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410919, 369.194, 189.338699, 1, -0, 0, 0, 0.866051912, 0.499954134, -0, -0.499954134, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 16, 2))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.684357, 383.513062, 194.646149, 8.10623169e-05, -8.10623169e-05, 1, 1, -8.10623169e-05, -8.10623169e-05, 8.10623169e-05, 1, 8.10623169e-05))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.684357, 367.541016, 194.646149, 8.10623169e-05, -8.10623169e-05, 1, 1, -8.10623169e-05, -8.10623169e-05, 8.10623169e-05, 1, 8.10623169e-05))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.984528, 405.96698, 194.724762, 8.10623169e-05, -8.10623169e-05, 1, 1, -8.10623169e-05, -8.10623169e-05, 8.10623169e-05, 1, 8.10623169e-05))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-353.410553, 363.431702, 193.439957, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(13, 28, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-371.806305, 424.53125, 212.509186, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-350.910553, 435.53125, 189.540771, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-350.310822, 435.03125, 185.041, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 19, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-352.910553, 438.03125, 189.540771, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 14, 12))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-350.410675, 427.366455, 184.296005, 0, -1, -0, -1, 0, -0, 0, 0, -1))),nil,BrickColor.new(346),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-351.358307, 396.03479, 166.143494, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-350.410675, 429.713928, 184.296005, 0, -1, -0, -1, 0, -0, 0, 0, -1))),nil,BrickColor.new(346),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2)
fnode.Parent.Parent.ChildAdded:Wait()

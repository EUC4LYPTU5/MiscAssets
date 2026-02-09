local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-682.451782, 296.451935, -428.040771, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 8.222221374511719, 4.074073791503906))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-686.997681, 296.451904, -428.040649, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 8.222221374511719, 5.074073791503906))

--#Spawn Door
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Door",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-678.391479, 292.32196, -427.685669, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(311),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.800000011920929)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-678.420044, 298.878296, -428.040771, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 2.222221851348877, 4.074073791503906))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-652.502319, 292.34079, -463.771362, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.3377861976623535, 4.117048263549805, 4.415818691253662))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-674.303711, 296.359253, -428.040649, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 8.037036895751953, 4.074073791503906))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-683.192505, 289.007416, -424.855591, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 2.222222089767456, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-677.439209, 301.672394, -463.77124, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.0780322551727295, 14.546225547790527, 4.156064510345459))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-697.859863, 310.316925, -463.898682, 1, 0, 0, 0, 0.996191859, -0.0871884301, 0, 0.0871884301, 0.996191859))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(29.092451095581055, 3.1170482635498047, 45.38874816894531))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-677.439209, 292.34082, -463.77124, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.3377861976623535, 4.117048263549805, 4.415818691253662))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-652.502502, 301.672394, -463.77124, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.0780322551727295, 14.546225547790527, 4.156064510345459))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-679.859253, 305.766541, -419.040771, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.777777671813965, 2.037036895751953, 5.9259257316589355))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-674.48877, 306.229553, -416.911255, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(9.259259223937988, 2.9629628658294678, 4.814814567565918))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-695.322266, 300.488831, -410.429688, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 36.296295166015625))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-695.32251, 306.322174, -410.429565, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 36.296295166015625))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-695.32251, 303.359253, -410.429443, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 5, 36.296295166015625))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-680.599976, 303.359283, -428.655396, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 5, 28.888887405395508))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-665.877686, 300.488861, -425.244507, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 6.666666507720947))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-665.877563, 306.322235, -425.244507, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 6.666666507720947))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-665.877686, 303.359283, -425.244385, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 5, 6.666666507720947))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-680.599976, 300.488892, -428.855347, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 28.888887405395508))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-680.599976, 306.322205, -428.855347, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Wood")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 28.888887405395508))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-666.896179, 296.785095, -410.800049, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 32.59259033203125))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-679.859253, 296.785034, -393.763062, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 27.407405853271484))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-683.192505, 289.007416, -463.355591, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(14, 2.222222089767456, 64))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-694.303772, 296.785095, -401.077759, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 16.11111068725586))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-680.599854, 302.988892, -410.799805, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(35.5555534362793, 3.5185184478759766, 28.888887405395508))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(35.5555534362793, 1.4814814329147339, 28.888887405395508))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-680.60022, 300.488892, -427.837036, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 1.4814814329147339, 17.037036895751953))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-669.118286, 296.785156, -427.836914, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 5.9259257316589355))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-694.304016, 300.488831, -415.800171, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 1.4814814329147339, 13.333333015441895))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-694.304138, 296.785156, -424.781616, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 4.629629611968994))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-694.407593, 296.42218, -415.644287, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Glass")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 8.222221374511719, 13.333333015441895))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-692.081787, 296.785156, -427.836914, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 5.9259257316589355))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-690.229858, 299.877686, -405.61499, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 2.7037036418914795, 3.7037036418914795))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-678.007446, 296.785095, -405.614868, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 20.740739822387695))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-692.822388, 296.785095, -405.614868, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1.4814814329147339, 8.888888359069824, 1.4814814329147339))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-664.970703, 310.316986, -463.898926, 1, 0, 0, 0, 0.996191859, -0.0871884301, 0, 0.0871884301, 0.996191859))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(29.092451095581055, 3.1170482635498047, 45.38874816894531))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-664.970642, 310.316986, -463.898865, 1, 0, 0, 0, 0.996191859, -0.0871884301, 0, 0.0871884301, 0.996191859))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(29.35220718383789, 2.8572943210601807, 45.648502349853516))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-710.328064, 292.34082, -463.771118, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.3377861976623535, 4.117048263549805, 4.415818691253662))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-685.391357, 301.672363, -463.770996, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.0780322551727295, 14.546225547790527, 4.156064510345459))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-685.391541, 292.34082, -463.771118, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.3377861976623535, 4.117048263549805, 4.415818691253662))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-710.328064, 301.672363, -463.770996, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2.0780322551727295, 14.546225547790527, 4.156064510345459))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-680.599976, 291.600006, -410.800049, 0, 0, 1, 0, 1, -0, -1, 0, 0):ToObjectSpace(CFrame.new(-697.859863, 310.316925, -463.898682, 1, 0, 0, 0, 0.996191859, -0.0871884301, 0, 0.0871884301, 0.996191859))),nil,BrickColor.new(320),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(29.35220718383789, 2.8572943210601807, 45.648502349853516))

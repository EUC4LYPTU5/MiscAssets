local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.473877, 128.0625, -220.383194, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-626.380188, 151.562561, -225.45401, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.252747, 151.562561, -216.524872, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.766296, 151.562561, -208.434662, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-631.736084, 151.562561, -191.064423, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-631.736084, 152.0625, -191.064423, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-639.279724, 151.562012, -185.254486, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-648.270203, 153.062561, -186.306931, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.053406, 153.062561, -185.567719, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.229187, 151.562561, -186.626556, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-675.350708, 151.562561, -185.434677, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Corn Farm
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Corn Farm",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.521667, 152.262512, -217.330231, -1, 0, 8.63220121e-05, 0, 1, 0, -8.63220121e-05, 0, -1))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Presents
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Presents",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.875427, 129.062561, -218.590988, -0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, -0.500045776))),nil,BrickColor.new(339),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.303589, 153.305603, -257.753479, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 36))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-668.048645, 153.305603, -176.617355, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 36))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-667.530945, 153.305603, -178.549194, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 43))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-683.335083, 151.562561, -242.704071, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-675.856323, 151.562561, -248.480881, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.973083, 151.562561, -247.778564, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.771606, 151.562561, -248.889526, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.564087, 151.562561, -247.839752, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-639.363464, 151.562561, -248.866394, -0.499959469, 0, -0.866048813, 0, 1, 0, 0.866048813, 0, -0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-627.212646, 151.562561, -236.057648, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.467224, 128.0625, -214.483917, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(327),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.250549, 128.0625, -224.925491, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.561829, 128.0625, -209.930237, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(327),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.331299, 128.0625, -227.734741, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(10, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-653.790222, 128.5625, -228.086563, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.764771, 128.0625, -226.667557, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.872009, 128.0625, -209.209274, 0.258969247, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, 0.258969247))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-662.908203, 128.5625, -210.929199, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-654.871338, 171.062439, -209.65033, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.547668, 128.0625, -214.622101, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.962646, 128.0625, -219.495544, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.894104, 128.5625, -227.150391, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-653.790222, 127.162476, -228.086563, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.9776, 127.09021, -228.088364, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-644.990845, 128.562561, -220.512344, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.984192, 128.562561, -214.354767, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.20813, 128.562561, -209.57666, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-655.000916, 128.0625, -210.133377, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-659.001404, 127.062439, -208.726425, 0.258969247, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, 0.258969247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-662.908203, 127.062439, -210.929199, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.030884, 127.062561, -214.492996, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.445557, 171.162415, -219.625229, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.60437, 128.562561, -225.279114, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-648.270203, 151.562561, -186.306931, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-639.279724, 153.062012, -185.254486, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-631.736084, 153.062561, -191.064423, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-654.871338, 127.062439, -209.65033, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.053406, 151.562561, -185.567719, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-647.339294, 153.305603, -253.889771, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 50))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-632.496765, 153.062561, -243.36409, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.936035, 153.062561, -198.650665, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-644.990845, 172.562561, -220.512344, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.9776, 171.09021, -228.088364, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-635.021545, 153.4375, -217.328918, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-662.554321, 128.0625, -211.282654, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-653.790222, 172.5625, -228.086563, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.60437, 171.162476, -225.279114, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Presents
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Presents",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-632.482178, 153.562561, -242.112152, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-667.013245, 153.305603, -180.481079, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 51))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.564087, 153.062561, -247.839752, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-683.335083, 153.062561, -242.704071, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Lamp Ceiling
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Ceiling",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.20813, 153.262512, -255.00412, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(332),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.936035, 151.562561, -198.650665, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.52124, 153.4375, -226.82962, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-675.350708, 153.062561, -185.434677, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Presents
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Presents",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-655.522888, 173.162567, -207.894882, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268))),nil,BrickColor.new(339),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.821289, 153.305603, -255.821579, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 42))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.936035, 152.0625, -198.650665, -0.86605227, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, -0.86605227))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.030884, 171.062561, -214.492996, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.030884, 172.562561, -214.492996, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-675.856323, 153.062561, -248.480881, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.973083, 153.062561, -247.778564, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.456665, 128.262543, -216.965744, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.456665, 172.262543, -216.965744, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.63678, 152.0625, -208.917984, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-639.279724, 152.0625, -185.254486, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.229187, 153.062561, -186.626556, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-648.75354, 152.0625, -186.177475, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-654.871338, 128.562561, -209.65033, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.984192, 172.562561, -214.354767, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-644.990845, 171.062439, -220.512344, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.9776, 172.561371, -228.088364, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-659.001404, 171.062439, -208.726425, 0.258969247, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, 0.258969247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-659.001465, 128.562561, -208.726379, 0.258969247, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, 0.258969247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.053406, 152.0625, -185.567719, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.745789, 152.0625, -186.497009, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 11))

--#Spawn Billboard Sign 1
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Billboard Sign 1",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.550781, 163.563248, -249.567322, 5.24520874e-06, -9.15527344e-05, 1, 1, 5.24520874e-06, -5.24520874e-06, -5.24520874e-06, 1, 9.15527344e-05))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(7,lw,{".",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-675.350708, 152.0625, -185.434677, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Lamp Ceiling
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Ceiling",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.20813, 153.262512, -255.00412, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(332),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.60437, 172.562561, -225.279114, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.894104, 171.162476, -227.150391, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.894104, 172.5625, -227.150391, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-653.790222, 171.162476, -228.086563, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-616.021545, 153.4375, -217.330078, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.521179, 153.4375, -207.829437, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.894104, 127.162476, -227.150391, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.764771, 172.0625, -226.667557, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-653.919678, 172.0625, -227.603607, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-653.919678, 128.0625, -227.603531, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.331299, 172.0625, -227.734741, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(10, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.9776, 128.590271, -228.088364, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-644.990845, 127.062439, -220.512344, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.473938, 172.0625, -220.383408, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.984192, 127.062439, -214.354767, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-646.467224, 172.0625, -214.483917, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.20813, 127.062439, -209.57666, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.561829, 172.0625, -209.930237, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.60437, 127.162476, -225.279114, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-664.250549, 172.0625, -224.925491, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.962646, 172.0625, -219.495544, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.445557, 128.562561, -219.625229, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.547668, 172.0625, -214.622101, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.030762, 128.562561, -214.493011, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-655.000671, 172.0625, -210.133286, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-658.871704, 172.0625, -209.209259, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-662.554321, 172.0625, -211.282654, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-654.871338, 172.562561, -209.65033, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-659.001404, 172.562561, -208.726425, 0.258969247, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, 0.258969247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-662.908203, 172.562561, -210.929199, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.445557, 127.162415, -219.625229, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-666.445557, 172.562561, -219.625229, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(21, 1, 11))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.550537, 152.762543, -250.068771, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.20813, 172.562561, -209.57666, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-645.984192, 171.062439, -214.354767, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-649.20813, 171.062439, -209.57666, -0.707068563, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, -0.707068563))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(20, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-632.567322, 151.562561, -243.15184, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.771606, 153.062561, -248.889526, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-639.657593, 153.062561, -248.598282, -0.499959469, 0, -0.866048813, 0, 1, 0, 0.866048813, 0, -0.499959469))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 12))

--#Spawn Billboard Sign 1
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Billboard Sign 1",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.552246, 163.562531, -185.067154, 5.24520874e-06, -9.15527344e-05, 1, 1, 5.24520874e-06, -5.24520874e-06, -5.24520874e-06, 1, 9.15527344e-05))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(7,lw,{".",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-626.250671, 152.0625, -224.971069, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.252747, 153.062561, -216.524872, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-662.908203, 171.062439, -210.929199, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-626.380188, 153.062561, -225.45401, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.252747, 152.0625, -216.524872, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.766296, 153.062561, -208.434662, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.766296, 152.0625, -208.434662, -0.965907454, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, -0.965907454))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 1, 10))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-626.962769, 152.0625, -235.624344, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(17, 1, 15))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-627.212646, 153.062561, -236.057648, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(19, 1, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-632.496643, 152.0625, -243.222519, -0.707200289, 0, -0.707013249, 0, 1, 0, 0.707013249, 0, -0.707200289))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-640.091064, 152.0625, -248.848373, -0.499959469, 0, -0.866048813, 0, 1, 0, 0.866048813, 0, -0.499959469))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-650.047119, 152.0625, -247.969162, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.771606, 152.0625, -248.889526, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-665.490784, 152.0625, -247.908051, 0.25875926, -0, -0.965941846, 0, 1, -0, 0.965941846, 0, 0.25875926))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-675.423462, 152.0625, -248.730835, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-683.335083, 152.0625, -242.704071, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.053406, 152.762543, -217.567917, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-625.053406, 152.762543, -217.567917, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.557068, 158.062561, -249.567291, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 16))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.456665, 128.262543, -216.965744, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.398743, 152.0625, -209.186584, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Register Shop
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Register Shop",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-687.737305, 156.460999, -185.462341, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.4000000059604645)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.850037, 153.062561, -198.749512, 0.866096616, 0, 0.499876708, 0, 1, 0, -0.499876708, 0, 0.866096616))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.447754, 151.562561, -208.655472, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-699.021667, 153.4375, -217.329529, 1, 0, 8.63220121e-05, 0, 1, 0, -8.63220121e-05, 0, 1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.850281, 151.562561, -198.749832, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.521057, 153.4375, -207.829849, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Lamp Ceiling
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Ceiling",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-691.979614, 153.262634, -217.003708, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(332),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Lamp Ceiling
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Ceiling",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-691.979614, 153.262634, -217.003708, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(332),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.269409, 153.062561, -208.703415, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-682.936829, 151.562561, -191.234665, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-682.936829, 153.062561, -191.234665, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.100159, 152.0625, -199.182571, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 13))

--#Spawn Table Branchy
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Table Branchy",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.593872, 155.062561, -186.285156, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.6000000238418579)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-682.936829, 152.0625, -191.234665, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.306274, 153.062561, -225.282379, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.682861, 152.762543, -217.085587, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.435852, 152.0625, -224.798889, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(25, 1, 11))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.063904, 153.062561, -235.188965, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.063904, 151.562561, -235.188965, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(18, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.685974, 152.0625, -234.231964, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.979675, 152.0625, -217.003281, 1, -0, -8.63220121e-05, 0, 1, -0, 8.63220121e-05, 0, 1))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(26, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-680.021545, 153.4375, -217.330383, 1, 0, 8.63220121e-05, 0, 1, 0, -8.63220121e-05, 0, 1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.682861, 152.762543, -217.085587, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.979675, 153.062561, -217.503281, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 1, 13))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.521118, 153.4375, -226.829971, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 20))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.306274, 151.562561, -225.282379, 0.965907097, -0, -0.25888893, 0, 1, -0, 0.25888893, 0, 0.965907097))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(27, 1, 12))

--#Spawn Corn Farm
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Corn Farm",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.521484, 152.262512, -217.333771, -1, 0, 8.63220121e-05, 0, 1, 0, -8.63220121e-05, 0, -1))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-688.979675, 151.562561, -217.003281, 1, -0, -8.63220121e-05, 0, 1, -0, 8.63220121e-05, 0, 1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(28, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-689.063904, 152.0625, -235.188965, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(332),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(16, 1, 12))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.552307, 154.062561, -185.067429, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.552124, 154.562561, -185.067245, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.552307, 156.562561, -185.067352, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.552185, 159.062561, -185.067139, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.552185, 158.062561, -185.0672, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 16))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.640564, 156.562469, -185.068451, -9.15527344e-05, 1, -5.24520874e-06, 5.24520874e-06, 5.24520874e-06, 1, 1, 9.15527344e-05, -5.24520874e-06))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7999999523162842)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-657.627747, 156.56282, -249.668381, -5.24520874e-06, 1, 9.15527344e-05, -5.24520874e-06, -9.15527344e-05, 1, 1, 5.24520874e-06, 5.24520874e-06))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7999999523162842)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.550354, 152.762543, -185.068481, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.557007, 156.562561, -249.567352, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 3, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.556946, 154.062561, -249.5672, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 17))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.556702, 154.562561, -249.5672, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(339),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 16))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.556946, 159.062561, -249.567261, -1, 0, -8.63220121e-05, 0, 1, 0, 8.63220121e-05, 0, -1))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 1, 17))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.050354, 156.562485, -185.068481, -9.15527344e-05, 1, -5.24520874e-06, 5.24520874e-06, 5.24520874e-06, 1, 1, 9.15527344e-05, -5.24520874e-06))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7999999523162842)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.049438, 156.562485, -250.068802, -5.24520874e-06, 1, -5.24520874e-06, -8.10623169e-05, 5.24520874e-06, 1, 1, 5.24520874e-06, 8.10623169e-05))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1.7999999523162842)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-656.550354, 152.762543, -185.068481, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07))),nil,BrickColor.new(331),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Cauldron
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Cauldron",fnode:GetPivot():ToWorldSpace(CFrame.new(-651.559265, 153.0625, -217.349304, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747):ToObjectSpace(CFrame.new(-687.614136, 155.426636, -186.964935, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(199),nil,nil,"SmoothPlastic")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.4000000059604645)
fnode.Parent.Parent.ChildAdded:Wait()

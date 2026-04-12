local fnode = workspace.Buildings:FindFirstChild(game:GetService"Players".LocalPlayer.Name) and workspace.Buildings[game:GetService"Players".LocalPlayer.Name]:WaitForChild"Node":WaitForChild"Node"
local lw
--#Spawn Node
if not fnode then
	game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Node",CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469))
	fnode = workspace.Buildings:WaitForChild(game:GetService"Players".LocalPlayer.Name):WaitForChild"Node":WaitForChild"Node"
end

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-461.865295, 464.946472, -25.7881317, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-446.531921, 443.449188, -1.92550659, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-498.245575, 464.955017, -4.78128052, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-463.531311, 450.142609, 13.6480103, -0.866036773, 0.129427612, -0.482937843, 2.99140811e-05, 0.965926826, 0.258815289, 0.499980479, 0.224129096, -0.836531997))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-471.72345, 464.986267, 11.2374268, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-492.286346, 464.9375, 5.7321167, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-455.82132, 464.957092, -15.3186035, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-461.297455, 464.940552, 5.21868896, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-450.90802, 442.294159, -25.0799408, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-507.843292, 500.16333, 7.78814697, 0.612396955, -0.612374783, 0.499967068, 0.707073927, 0.707139611, 4.89354134e-05, -0.353576452, 0.353483737, 0.866044402))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 20, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-502.351746, 420.266663, 4.61804199, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-505.896362, 420.282166, 6.66409302, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 56, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-512.583008, 500.948822, 10.5243835, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 14, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-458.577057, 501.692017, 21.9450989, 0.353583872, -0.35356614, 0.866007805, -0.707159162, -0.707054496, 5.72800636e-05, 0.612294316, -0.612425566, -0.500030637))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-441.286774, 500.949097, -30.634079, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 14, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-446.074127, 500.164062, -27.8704834, 0.612333059, 0.612414479, 0.499996811, -0.707154989, 0.707058609, 2.9951334e-06, -0.353525251, -0.353577018, 0.866027296))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 20, 4))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-502.331696, 457.097351, 4.60638428, 0.499940157, 0.224256858, 0.836521924, 1.6734004e-05, -0.965896606, 0.258929908, 0.866060078, -0.129435495, -0.48289454))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-503.093689, 442.294128, 5.04623413, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-451.648834, 420.267822, -24.6520386, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-449.727173, 421.50885, -25.7616425, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 60, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-462.156403, 442.496338, 15.7446899, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-456.531769, 501.058136, 25.4878521, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 14, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-475.638489, 443.484283, 12.985199, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-467.583527, 465.870728, -5.98745728, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(36, 1, 13))

--#Spawn Wreath
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wreath",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-453.673492, 469.775085, -23.7082214, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(37),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-491.447784, 421.573547, -34.9954376, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-453.205902, 450.142578, -23.7533264, 0.499951601, 0.22409901, -0.836557269, -3.01077962e-05, 0.965946436, 0.258742124, 0.866053343, -0.129333347, 0.482933164))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-460.722198, 421.062988, 18.2290649, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 54, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-496.5289, 465.870728, -1.546875, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-458.077423, 465.870728, -18.4866028, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 1, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-492.512024, 422.289124, -36.83815, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 62, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-459.077667, 465.870728, -11.4695129, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(3, 1, 4))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.27359, 443.056519, -10.0589447, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-497.54068, 501.057983, -45.5491333, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 14, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-495.48819, 501.72699, -41.9937286, -0.353561401, -0.353522539, 0.866034746, -0.70706892, 0.707144618, -7.4505806e-07, -0.612411618, -0.61234653, -0.499983907))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 16, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-491.943146, 442.496338, -35.8531036, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(7, 2, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-462.669586, 421.574402, 14.8546448, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-463.7966, 465.607483, 13.3671875, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Wreath
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wreath",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-500.923828, 469.775085, 4.36560059, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469))),nil,BrickColor.new(102),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-448.181915, 421.030853, -26.6536407, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 55, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-506.025757, 465.515839, 6.73901367, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 60, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-504.288513, 421.068665, 5.73605347, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 62, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-493.396027, 421.423584, -38.3698273, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 57, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.48175, 442.415863, -31.8482513, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-461.579254, 422.90509, 16.7459106, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 61, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-447.969666, 464.551086, -26.7762604, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 62, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-493.61969, 464.577911, -38.7570953, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 62, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.047455, 442.415863, -10.044754, -0.25875926, 0, -0.965941846, 0, 1, 0, 0.965941846, 0, -0.25875926))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-460.479523, 464.733032, 18.6509399, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 62, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.047455, 442.415863, -10.0447845, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-495.754059, 442.415863, -21.3272247, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-488.300385, 442.415863, 8.62731934, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-446.674469, 478.53717, -27.5922089, 0.499866009, 0.224105522, -0.836606681, -1.71065331e-05, 0.965946436, 0.258742124, 0.866102755, -0.129322082, 0.482847631))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-498.783173, 442.415863, -9.66705322, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-485.529388, 442.825165, -4.01928711, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(36, 2, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-458.263123, 442.415863, 1.1539917, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-476.638824, 442.415863, 11.8248901, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-465.797455, 442.415863, -28.7530975, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-455.114227, 442.415863, -10.402771, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-468.128815, 442.825165, -16.2928162, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(36, 2, 14))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-445.794373, 466.466064, -28.0319366, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 49, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-455.911102, 442.825165, -6.62696838, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(11, 2, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-476.876678, 442.825165, -10.3252869, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(37, 2, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-497.811005, 442.825165, -13.1504669, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(12, 2, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-459.55899, 464.128326, 20.2438354, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 54, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-461.475006, 464.12027, 16.9244995, -0.482894063, 0.12943545, 0.86605984, 0.258929819, 0.96589613, 1.6734004e-05, -0.836521685, 0.224256799, -0.499940276))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-449.841492, 464.095093, -25.6955109, 0.836510181, 0.224210322, 0.49998045, -0.25889653, 0.96590507, 7.36862421e-06, -0.482931972, -0.129449368, 0.866036654))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Presents
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Presents",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-456.797333, 443.915863, -3.74194336, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(352),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-454.005859, 465.607483, -23.3452301, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-494.489655, 463.594055, -40.2640533, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 55, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-504.522888, 466.154541, 5.87142944, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-507.365662, 463.722351, 7.51263428, 0.836553693, -0.224070385, 0.499970376, 0.258712292, 0.965954423, 3.01077962e-05, -0.482955337, 0.129323274, 0.866042495))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 53, 4))

--#Spawn Killzone Board
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Killzone Board",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-493.444855, 473.41095, -38.4541626, 0.866042495, -0.129323274, 0.482955337, -3.01077962e-05, 0.965954423, 0.258712292, -0.499970376, -0.224070385, 0.836553693))),nil,BrickColor.new(1),nil,nil,"WoodPlanks")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,1)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Presents
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Presents",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-482.082672, 443.915863, 10.3684692, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926))),nil,BrickColor.new(323),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-472.269348, 466.01532, 12.7135315, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Wreath
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Wreath",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-476.885529, 447.749725, -8.52630615, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(37),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-475.558441, 441.393616, 12.9051819, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.028656, 427.288025, -10.0311432, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(6, 5, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-460.610291, 466.031799, -27.3313446, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 1))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-500.304474, 465.607483, 3.38238525, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-460.610291, 463.966736, -27.3313446, 1, 0, 0, 0, 1, 0, 0, 0, 1))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.028656, 431.253723, -10.0311432, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 1, 8))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.028656, 429.271301, -10.0311432, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(8, 3, 8))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-459.566895, 478.885681, 20.1487122, -0.866036773, 0.129427612, -0.482937843, 2.99140811e-05, 0.965926826, 0.258815289, 0.499980479, 0.224129096, -0.836531997))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-454.355225, 465.959473, -14.7484741, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-496.316437, 441.405945, -22.8255615, 0.965907097, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, 0.965907097))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-478.156281, 441.413239, -33.3075867, 0.707068086, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, 0.707068086))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-454.338898, 463.934875, -14.7767639, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-459.771088, 465.964478, 5.54614258, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-500.171783, 441.39621, -8.88894653, -0.707200289, 0, 0.707013249, 0, 1, 0, -0.707013249, 0, -0.707200289))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-464.396759, 441.410492, -29.3762817, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-468.843903, 441.366669, -40.4757538, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-478.156281, 443.424713, -33.3075867, 0.707068086, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, 0.707068086))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-453.85199, 441.386353, -11.267807, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-459.771088, 463.919861, 5.54614258, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-485.174957, 441.384552, 20.4220581, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-472.216827, 463.915649, 12.7438965, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-464.420441, 443.424713, -29.4641113, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-492.600128, 466.006042, 7.27642822, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-453.85199, 443.424713, -11.267807, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-492.540192, 463.936462, 7.27655029, -1, 0, 0, 0, 1, 0, 0, 0, -1))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-507.465698, 441.372131, -18.2531891, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-499.791718, 466.027527, -5.21473694, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-499.842865, 463.941345, -5.12620544, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-496.316376, 443.424713, -22.8254089, 0.965907097, 0, 0.25888893, 0, 1, 0, -0.25888893, 0, 0.965907097))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-494.476624, 479.214172, -40.3234863, 0.866036654, -0.129427612, 0.482937843, 2.99140811e-05, 0.965926826, 0.258815289, -0.499980479, -0.224129096, 0.836531937))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-446.531921, 441.421417, -1.92550659, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-489.71524, 441.404297, 9.32928467, -0.258969784, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, -0.258969784))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-507.428833, 479.184265, 7.48071289, -0.499854803, -0.22426331, 0.836571097, -3.7252903e-06, 0.96589613, 0.258929819, -0.866109252, 0.129424185, -0.48280859))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-500.171906, 443.424713, -8.88894653, -0.707200289, 0, 0.707013249, 0, 1, 0, -0.707013249, 0, -0.707200289))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-457.385559, 441.412231, 2.49765015, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-457.486206, 443.495056, 2.5244751, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-489.71524, 443.424713, 9.32928467, -0.258969784, 0, 0.965885758, 0, 1, 0, -0.965885758, 0, -0.258969784))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-468.851227, 443.449188, -40.4777832, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-485.174957, 443.449188, 20.4220581, 0.258864343, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, 0.258864343))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-507.465698, 443.449188, -18.2531891, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 5))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-482.027985, 463.973328, -32.8445435, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 1))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-491.178711, 465.607483, -34.0651398, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.047394, 464.953308, -10.0447388, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-494.355316, 465.989868, -25.5690613, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-495.528412, 465.870728, -8.04641724, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 3))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.037628, 465.870728, -10.3478699, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(36, 1, 6))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-482.773682, 466.031799, -33.240921, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(24, 1, 1))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.047302, 464.948792, -10.044693, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(64, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-487.025238, 465.870728, -14.0289612, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(36, 1, 14))

--#Spawn Floor Lamp
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Floor Lamp",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-476.693573, 465.607483, -10.2478943, -0.86605227, 0, -0.499954134, 0, 1, 0, 0.499954134, 0, -0.86605227))),nil,BrickColor.new(1001),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Presents
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Presents",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-477.161469, 466.453308, -11.7536011, 0, 0, 1, 0, 1, -0, -1, 0, 0))),nil,BrickColor.new(352),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,3)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-482.360901, 464.96228, -31.2681427, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Lamp Prisim
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Lamp Prisim",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-491.695343, 457.097351, -35.1387787, -0.866036773, 0.129427612, 0.482937843, -2.99140811e-05, -0.965926886, 0.258815289, 0.499980479, 0.224129096, 0.836531937))),nil,BrickColor.new(346),nil,nil,"Neon")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,2.4000000953674316)
fnode.Parent.Parent.ChildAdded:Wait()

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-492.589752, 464.094482, -36.9730988, -0.482933283, -0.129333347, 0.866053343, -0.258742124, 0.965946436, -3.01077962e-05, -0.836557269, -0.22409901, -0.499951601))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(2, 64, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-474.074493, 465.870728, -24.469635, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Concrete")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(1, 1, 2))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-492.809418, 464.947876, -25.2881775, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(23, 3, 4))

--#Spawn Resizeable Wall
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Resizable Wall",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-494.355316, 463.922058, -25.5690613, 0, 0, -1, 0, 1, 0, 1, 0, 0))),nil,BrickColor.new(320),nil,nil,"Metal")
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,Vector3.new(22, 1, 1))

--#Spawn Billboard Sign 1
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(1,"Billboard Sign 1",fnode:GetPivot():ToWorldSpace(CFrame.new(-477, 448.100006, -9.59999084, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469):ToObjectSpace(CFrame.new(-495.202362, 487.686676, -41.6097565, -0.865992427, -0.129437715, -0.483014554, -1.82539225e-05, 0.965926826, -0.258815289, 0.500057161, -0.224123269, -0.836487651))))
lw = fnode.Parent.Parent.ChildAdded:Wait()
game:GetService("ReplicatedStorage").Events.MenuActionEvent:FireServer(7,lw,{"Save 3",Color3.new(0.94902, 0.952941, 0.952941)})
game:GetService("ReplicatedStorage").Events.BuildingEvent:FireServer(7,lw,lw:GetPivot(),nil,0.6000000238418579)
fnode.Parent.Parent.ChildAdded:Wait()

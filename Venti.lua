local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()

local w = Library:Window("VentiMenu V1.0")

w:Toggle("Disable Anticheat", function(v)
	local cheatblock1 = game.Players.LocalPlayer.PlayerScripts.goodbye
	local cheatblock2 = game.Players.LocalPlayer.PlayerScripts.hello
	local Premium = game.Players.LocalPlayer.PlayerScripts.FreePremiumDoor
	print ("Deleting AntiCheat")

	cheatblock1:Remove()
	wait (0.5)
	cheatblock2:Remove()
	wait(0.5);
	Premium:Remove()
	print("Complete")
end)

w:Toggle("Unlock & TP To Island", function(v)
	game.Workspace.GamepassDoor7.CanCollide = false
	game.Workspace.GamepassDoor8.CanCollide = false
	wait(3);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(633.944397, 2.5999999, -62.5501404)
end)

w:Button("Unlock Indoors Gamepass", function(v)
	game.Workspace.GamepassDoor3.CanCollide = false
end)


w:Button("Unlock Pool Gamepass", function(v)
	game.Workspace.GamepassDoor5.CanCollide = false
end)

w:Button("Unlock Treehouse Gamepass", function(v)
	game.Workspace.GamepassDoor1.CanCollide = false 
	game.Workspace.GamepassDoor2.CanCollide = false
	game.Workspace.GamepassDoor9.CanCollide = false
end)

w:Button("Unlock The Cafe Staff", function(v)
	game.Workspace.StaffMainDoorFrameModel.StaffMainDoorFrame.CanCollide = false
end)

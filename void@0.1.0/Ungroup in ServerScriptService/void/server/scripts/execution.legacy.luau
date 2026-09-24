--//
--|| Void Beta, by Universe Engineering Systems (UES), Founded by @Laurensdev (@L4URXNZ)
--|| Version: 0.1.0
--\\

--// Main Services





--// Main Importation
local shared = game:GetService("ReplicatedStorage"):WaitForChild("void"):WaitForChild("shared")
local std = shared.std
local vgame = shared.game





--// Void Importation
local void = require(std:WaitForChild("void"))





--// STD Importation
local io = require(std:WaitForChild("io"))
local exe = require(std:WaitForChild("exe"))
local folder = require(std:WaitForChild("folder"))




--// Game Importation
local leaderstats = require(vgame:WaitForChild("leaderstats"))




--// VFunctions (vfn)
function main()
	io.print("Hello, World!")
end




--// Variables (not forced)
local leaderstat




--// Game Functions (gfn)




--// STD Functions (sfn)
local root = folder.new("root", game.ReplicatedStorage) --! Test



--// Program
local program = void.program.new("dash") --! Test




--// Binding
program:bind(main)




--// OnJoin
game.Players.PlayerAdded:Connect(function(plr)
	leaderstat = leaderstats.new(plr)
	
end)



--// OnLeave




--// Execution
exe.vdef.exe(program)


--// Misc Execution


--// Late Execution


--// OnGoing Execution




--// Overfree

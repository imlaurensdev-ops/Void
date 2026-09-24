--/! WIP, DOES NOT WORK




local leaderstats = {}
leaderstats.__index = leaderstats

leaderstats.ingame = {}
leaderstats.instances = {}

function leaderstats.new(plr: Player)
	local self = setmetatable({}, leaderstats)

	self.Player = plr

	self.stats = Instance.new("Folder")
	self.stats.Name = "leaderstats"
	self.stats.Parent = plr

	leaderstats.instances[plr] = self

	return self
end

function leaderstats:add(name: string, val: any)
	local stat = Instance.new("IntValue")
	stat.Name = name
	stat.Value = val
	stat.Parent = self.stats

	return self
end

function leaderstats.ingame.inc(plr: Player, name: string, val: number)
	local self = leaderstats.instances[plr]

	if not self then
		return
	end

	local stat = self.stats:FindFirstChild(name)

	if stat and stat:IsA("IntValue") then
		stat.Value += val
	end

	return self
end

-- upd, inc, get, set, dec

return leaderstats
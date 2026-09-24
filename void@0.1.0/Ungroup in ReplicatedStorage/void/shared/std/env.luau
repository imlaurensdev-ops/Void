local env = {}

function env.isClient()
	return game:GetService("RunService"):IsClient()
end

function env.isServer()
	return game:GetService("RunService"):IsServer()
end

return env

local io = {}

function io.print(msg: string)
	print(`[void] {msg}`)
end

function io.warn(msg: string)
	warn(`[void] {msg}`)
end

return io
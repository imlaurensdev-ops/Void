local exe = {}

exe.def = {}
exe.vdef = {}

function exe.def.exe(fn: () -> ())
	fn()
end

function exe.vdef.exe(program: {})
	for _, fn in program.Functions do
		fn()
	end
end

return exe

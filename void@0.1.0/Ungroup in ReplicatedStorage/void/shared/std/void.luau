local void = {}

void.program = {}

function void.program.new(name: string)
	local program = {
		Name = name,
		Functions = {},
		TypeFn = {},
	}

	function program:bind(...: () -> ())
		local Functions = {...}

		for _, fn in Functions do
			table.insert(self.Functions, fn)
		end
	end

	return program
end

return void
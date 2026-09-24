local vtable = {}

function vtable.insert(tbl: {}, val: any)
	table.insert(tbl, val)
	return 0
end

function vtable.remove(tbl: {}, val: any)
	table.remove(tbl, val)
end

return vtable

local folder = {}
folder.__index = folder

function folder.new(name:string, parent:Instance)
	local self = setmetatable({}, folder)
	
	self.folder = Instance.new("Folder")
	self.folder.Name = name
	self.folde
	
	return self
end

return folder

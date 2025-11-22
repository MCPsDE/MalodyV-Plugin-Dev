MS={}
function MS:Load(MSModuleName)
    load(Game:ReadBytes(MSModuleName):ToArray())()
end
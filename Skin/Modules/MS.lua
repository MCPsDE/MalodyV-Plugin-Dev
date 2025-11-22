local safe_load = load
load=nil
_G.load=nil
string.dump=nil
_G.string.dump=nil
MS={}
function MS:Load(MSModuleName)
    return safe_load(Game:ReadBytes(MSModuleName):ToArray())
end
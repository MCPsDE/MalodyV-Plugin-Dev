function Init()
    Module:Find("tep").Text = load(Game:ReadBytes("tep.ms"):ToArray())()
end

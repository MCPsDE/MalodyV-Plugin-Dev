function Init()
    Module:Find("tep").Text = load(Game:ReadBytes("tep.ms"):ToArray())()
end
-- 下面两个回调函数是必须存在的
function OnDrawNote(info) end
function OnNoteMove(info, mod, percent) end

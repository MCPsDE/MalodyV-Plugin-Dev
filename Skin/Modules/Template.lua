MS = load(Game:ReadBytes("MS"):ToArray())()
function Init()
    Module:Find("tep").Text = MS:Load("tep.ms")()
end
function OnDrawNote(info) end
function OnNoteMove(info, mod, percent) end

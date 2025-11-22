# MS是用来导入MS模块的工具，你需要在你的皮肤脚本中这样导入它
``` lua
MS = load(Game:ReadBytes("MS"):ToArray())() -- 请将这一行放在最开头
MS:Load("ModuleName") -- "tep.ms"
```

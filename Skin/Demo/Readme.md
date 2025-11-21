# 一些最简单的模板将被存放在此处
- LoadMSModule.lua演示了如何通过MalodyV官方提供的API导入一个模块。
- Template.lua列举了所有的回调函数，其中必要的两个是OnNoteMove和OnDrawNote，如果你的脚本中没有他们，将无法运行。
- tep.ms文件的内容是return 10.当你尝试时，应该在Composer中新建一个文本元件命名为tep，然后你需要确保显示为10，然后你的脚本正常工作。

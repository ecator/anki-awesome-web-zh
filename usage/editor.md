---
layout: default
title: 通过编辑器添加
---
# 通过卡片编辑器添加音频

<!-- You can use AwesomeTTS to just add or update audio files one-by-one. -->

你可以通过AwesomeTTS来更新或者调整音频文件，但是此方法只能一个一个编辑。

<!-- This method, along with the [on-the-fly method](on-the-fly.html) or the on-demand [presets method](presets.html) might be easier. -->



<!-- ## Instructions -->

## 介绍

1. 在笔记编辑器中选择你想要添加音频的字段。
2. 在工具条中选择小喇叭按钮:mega:
3. 选择一个你希望的语音服务然后做一些配置。
4. 检查输入是否正确。
5. 点击“预览（Preview）”来确认是否是你想要的结果。
6. 点击“记录（Record）”将音频插入到字段中。

<!-- ### Hints -->

### 注意

<!-- - AwesomeTTS will automatically populate the input field of the note editor dialog with whatever was already in the active note field when you opened the dialog. If it was empty, AwesomeTTS will try to populate the input field with whatever is in the system clipboard. The options you set on the [Text tab of the configuration screen](/config/text.html) will apply to this.  -->

- AwesomeTTS会自动用你激活的字段内容来填充预览输入框，如果字段为空则会用系统的剪贴板来填充。你可以通过[文本配置](/config/text.html)来应用这些选项。

<!-- - [Mass removal of audio can be done via the card browser](removing.html) later if you decide you do not like the audio you have added to a set of notes.  -->

- 如果你想取消生成的音频文件，你可以通过[卡片浏览器批量移除音频](removing.html)来撤销操作。

<!-- - The default keyboard shortcut to launch AwesomeTTS from the note editor dialog is <kbd>Ctrl+T</kbd
> (or <kbd>Cmd+T</kbd
> on Mac OS X.html), which overrides the default Anki shortcut key for LaTeX. If you want to restore the LaTeX shortcut key, you can [change this in AwesomeTTS&rsquo;s window configuration](/config/windows.html). -->

- 默认的启动AwesomeTTS编辑窗口的快捷键是`Ctrl+T`（Mac OS X是`Cmd+T`），这覆盖了Anki默认启动LaTex的快捷键，如果你想恢复LaTex的快捷键请参考[窗口配置](/config/windows.html)

<!-- ### Screenshots -->

### 截图

![Mouse hovers the speaker toolbar icon in the note editor](/assets/images/usage.editor.button.png)

> AwesomeTTS的小喇叭

![Mouse hovers &ldquo;Record&rdquo; button](/assets/images/usage.editor.screen.png)

> 记录窗口 

![Note seen with a new sound](/assets/images/usage.editor.yield.png)

> 处理后效果
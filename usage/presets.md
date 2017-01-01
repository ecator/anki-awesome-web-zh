---
layout: default
title: 语音预设
---
# 管理语音服务预设和实现选中文字发音

<!-- If you only want to occasionally play certain text back, you may want to  setup AwesomeTTS with some of your favorite services and voices, and then do  playback on-demand via a context menu. -->

如果只是偶尔想确认一下的单词的发音，那么非常推荐你使用右键菜单来直接在线获取发音。

<!-- This and the [on-the-fly method](on-the-fly.html) are best  for users who only need TTS playback while using the desktop version of Anki  with AwesomeTTS installed. Users who use Anki on mobile devices (e.g. with  AnkiDroid) or on AnkiWeb may want to instead store `[sound]` tags  via the [note editor](editor.html) or [card  browser](browser.html) methods. -->

这个方式和[通过tts标签在线获取发音](on-the-fly.html)的方式对于只用安装了AwesomeTTS的桌面版本Anki学习的用户十分方便。如果你还使用移动版本的Anki那么推荐用[笔记编辑器](editor.html)或者[卡片浏览器](browser.html)来生成`[sound]`标签格式的音频。

<!-- ## Instructions -->

## 介绍

1. 从AwesomeTTS的[配置窗口](/config)切换到[高级选项](/config/advanced.html)，找到“Service Presets and Groups”，然后选择“Manage Presets”:scream_cat:
2. 选择一个你希望的语音服务然后做一些配置。
3. 输入一些测试句子，然后点击“预览（Preview）”来确认生成的音频是否是你想要的。
4. 点击“Save”按钮。
5. 输入一个文件名或者直接用默认的文件名，然后点击“Okay”保存。
6. 退出当前设置窗口。
7. 随便预览一个卡片。
8. 选择一些内容。
9. 右键呼出菜单。
10. 点击“AwesomeTTS”。
11. 点击一个预设然后可以听到在线获取的发音。

### 注意
{% raw %}
* 除了通过主配置窗口来设置预设，你还可以从任何AwesomeTTS音频生成窗口管理预设。
* 在Anki的任何地方右击都可以调出 “AwesomeTTS” 菜单，所以，你可以在任何地方实时获取选中文本的发音。
* 如果你有超过两个的语音预设，你可以通过[组合](groups.html)方式来获取发音，这有时候可能会对一些特殊的单词很有效果。
* 你也可以通过定义一个字段把预设应用到模板中，比如应用在[tts标签](on-the-fly.html)中：` <tts preset="{{preset}}">{{text}}</tts>`
{% endraw %}
### 截图

![Mouse hovers the Manage Presets button in Configuration](/assets/images/usage.presets.config.png)
> “Manage Presets” 按钮

![Mouse hovers &ldquo;Record&rdquo; button](/assets/images/usage.presets.screen.png)
> 设置对话框

![Note seen with a new sound](/assets/images/usage.presets.save.png)
> 命名预设

![Note seen with a new sound](/assets/images/usage.presets.yield.png)
> 右键菜单中利用预设来获取发音
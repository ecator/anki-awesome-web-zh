---
layout: default
title: 语音组合
---
# 通过组合语音服务预设来实现发音

<!-- Once you have at least two [service  presets](presets.html), you can put them into a group. Service groups can be used in  two modes: -->

只要你有两个或者以上的[服务预设](presets.html)，你就可以把它们加入一个分组，然后可以采用两种模式应用：

<!-- *   **Randomized:** AwesomeTTS will randomly select a preset      from your group and use that preset for playback or recording. -->

* **随机（Randomized）** AwesomeTTS会随机从当前分组钟选择一个语音服务预设来获取发音。

<!-- *   **In-Order:** AwesomeTTS will try the first preset from      your group for playback or recording. If your preset does not work,      AwesomeTTS will try again with your second preset, then your third      preset, and so on. -->

* **顺序（In-Order）** AwesomeTTS会尝试第一个预设来获取发音，如果这个预设失效，则会尝试第二个，以此例推，直到成功为止。

<!-- Groups can be used with all generation dialogs in AwesomeTTS, the  [on-the-fly mode](on-the-fly.html)  (&lt;tts group="..."&gt;...&lt;/tts&gt;), as well as the context  menu while reviewing. -->

组合功能可以随时在AwesomeTTS的任何界面使用，甚至嵌入到[tts标签](on-the-fly.html)中（&lt;tts group=&quot;...&quot;&gt;...&lt;/tts&gt;）

<!-- ## Instructions -->

## 介绍

1. 从AwesomeTTS的[配置窗口](/config)切换到[高级选项](/config/advanced.html)，找到“Service Presets and Groups”，然后选择“Manage Groups”:scream_cat:
2. 选择绿色的加号按钮添加一个新的组合。
3. 命名你的组合。
4. 选择**随机（randomized）**或者**顺序（in-order）**模式应用到当前分组。
5. 添加你希望的语音服务预设：
	1. 点击右侧对话框中的绿色加号按钮。
	2. 选择一个你要添加的服务预设。
6. 点击“OK”保存当前组合。
7. 使用你的组合：
	* 在[笔记编辑器](editor.html)、[卡片浏览器](browser.html)或者[tts在线发音标签](on-the-fly.html)的配置窗口中，你可以在“generate using”下拉框中找到你设置的组合并应用。
    * 右键你选中的文本也可以看到通过组合来获取发音的选项。

<!-- ### Hints -->

### 注意
{% raw %}
* 通过**randomized**模式来应用组合的时候，如果你想让某个语音服务预设被调用的几率大一些可以多次添加这个服务预设到你的组合中。
* 如果你想用一个有限制的在线字典服务（比如[柯林斯](/services/collins.html)、[杜登](/services/duden.html)、[Howjsay](/services/howjsay.html)或者[牛津](/services/oxford.html)）的话，**in-order**模式是不错的选择。因为当前一个服务找不到你要查询的单词的时候可以自动切换到一个没有限制的服务（比如[Yandex](/services/yandex.html)）:eyes:
* 你也可以通过定义一个字段把组合应用到模板中，比如应用在[tts标签](on-the-fly.html)中（`<tts group="{{group}}">{{text}}</tts>`）
{% endraw %}

### 截图

![mouse hovers the Manage Groups button in the Advanced tab](/assets/images/usage.groups.config.png)

> 点击“Manage Groups”

![mouse hovers the add button in the Manage Groups dialog](/assets/images/usage.groups.initial.png)

> 添加一个新的组合

![user enters &ldquo;Random Spanish&rdquo; as a group name](/assets/images/usage.groups.naming.png)

> 命名你的组合

![several presets have been entered; mouse hovers OK button](/assets/images/usage.groups.added.png)

> 服务预设列表

![&ldquo;Random Spanish&rdquo; shown in service dialog dropdown](/assets/images/usage.groups.dropdown.png)

> 应用已添加的组合

![&ldquo;Random Spanish&rdquo; seen in the review context menu](/assets/images/usage.groups.context.png)

> 右键选中文本用组合方式获取发音
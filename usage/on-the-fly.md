---
layout: default
title: tts标签
---
# 通过模板来实现在线发音

<!-- The easiest way to add TTS to your cards is to edit the template(s) they  use to wrap a &lt;tts&gt; HTML tag around the text you want  spoken. You can use the normal Anki template placeholders within these tags.  Additionally, you may opt to hide all or individual &lt;tts&gt;  tags if you want to display something else or nothing at all (e.g. for  listening comprehension cards). -->

最简单的添加发音方式就是直接在模板中把你想发音的文本或者字段放在`tts`标签中。你可以在桌面版的Anki这么做，而且你还可以选择性地隐藏全部或者部分`tts`标签来达到听写的功能。

<!-- This and the [presets method](presets.html) are best for  users who only need TTS playback while using the desktop version of Anki  with AwesomeTTS installed. Users who use Anki on mobile devices (e.g. with  AnkiDroid) or on AnkiWeb may want to instead store `[sound]` tags  via the [note editor](editor.html) or  [card browser](browser.html) methods. -->

这个方法和[服务预设](presets.html)方式对于只用安装了AwesomeTTS的桌面版本Anki学习的用户十分方便。如果你还使用移动版本的Anki那么推荐用[笔记编辑器](editor.html)或者[卡片浏览器](browser.html)来生成`[sound]`标签格式的音频。

<!-- ## Instructions -->

## 介绍

1. 从笔记编辑器或者卡片浏览器中选择“卡片”按钮。
2. 预览你的模板，点击 “Add TTS” 按钮。
3. 选择一个你希望的语音服务，然后做一些配置。
4. 输入一些测试文本，然后点击“预览（Preview）”来确认是否是你想要的结果。
5. 如果你想让AwesomeTTS给特定的字段发音你可以在下拉框中添加进去。
6. 如果你想隐藏tts标签的话（比如你想实现听写，所以不想看见原文），就选择“visibility”下拉框选择一种隐藏方式：
	- “Hide just this tag with inline CSS” 是在当前tts标签中插入style属性实现，只对当前tts标签有效。
	- “Add rule to hide any TTS tag” 是在全局style中添加隐藏属性，所以影响所有的tts标签。

<!-- ### Can I selectively disable or modify the TTS output for certain cards? -->

### 我可以有选择地开启或者编辑当前卡片的tts标签功能吗？

<!-- If the TTS quality for a particular note phrase is poor, you might want to  disable it or replace it with a manually-generated sound. -->

:joy_cat:当然可以。如果你觉得当前卡片通过在线获取的发音质量不好，你可以选择性地让当前卡片（并不是整个笔记）的tts标签失效，从而替换成你自己手动生成的音频。

<!-- To disable it, add a &ldquo;No TTS&rdquo; field to the note  type, add a &ldquo;1&rdquo; in that field for the affected notes,  and then modify your template to look like this: -->

让tts标签失效（即不生成tts标签）的话，你可以添加一个“NO TTS”的字段，这可以作为一个判断字段，你可以填入数字“1”然后在模板中做如下修改：

{% highlight vim %}
{% raw %}
{{^NO TTS}}<tts service="espeak" voice="en">{{/NO TTS}}
{{Front}}
{{^NO TTS}}</tts>{{/NO TTS}}
{% endraw %}
{% endhighlight %}

为了使你手动添加的音频生效你可以添加一个“Sound”字段来存放你的音频，并且在以`[sound:xxx]`的形式填充这个字段，然后在模板中加入这个字段：

{% highlight vim %}
{% raw %}
{{Sound}}
{{^NO TTS}}<tts service="espeak" voice="en">{{/NO TTS}}
{{Front}}
{{^NO TTS}}</tts>{{/NO TTS}}
{% endraw %}
{% endhighlight %}

<!-- If you would prefer to avoid complicating your templates, you may also opt  to create a new note type that doesn&rsquo;t use on-the-fly TTS, and move  the affected notes to that new note type. -->

如果你觉得修改模板太复杂了，那么还是建议你新建一个不用tts标签的模板:crying_cat_face:把你需要自定义发音的卡片添加到新的笔记类型即可。

<!-- ### Other Hints -->

### 其他注意事项
{% raw %}
* 你可以在预览窗口通过右键选择“AwesomeTTS”菜单来测试这个功能。
* 你可以通过配置[回放选项](/config/playback.html)来使`tts`标签中的内容自动播放或者改变快捷键。
* AwesomeTTS在处理笔记的时候会自动过滤一些特殊的字符，比如包含括号的文本。AwesomeTTS处理填空（cloze）占位符的方式也可以自定义。如果想要知道如何设置可以参考[文本配置](/config/text.html):simple_smile:
* 如果你想通过[服务预设](presets.html)来使用在线播放功能的话，你可以在tts标签中加入`preset`属性，比如：`<tts preset="My eSpeak Preset">apple</tts>`
* 如果你想通过[组合](groups.html)来使用在线播放功能的话，你可以在tts标签中加入`group`属性，比如：`<tts group="Male English">automobile</tts>`
* 你还可以用字段给特定的属性赋值来实现一些特殊要求，比如：` <tts group="{{group}}">{{text}}</tts>`
{% endraw %}

<!-- ### Screenshots -->

### 截图
![Mouse hovers the &ldquo;Cards&rdquo; button](/assets/images/usage.on-the-fly.button.png)
> 笔记编辑窗口中的“卡片”按钮             

![Mouse hovers the &ldquo;Add TTS&rdquo; button](/assets/images/usage.on-the-fly.initial.png)        
> 模板预览

![Mouse hovers the &ldquo;Insert&rdquo; button](/assets/images/usage.on-the-fly.screen.png)
> 模板设置窗口        

![&lt;tts&gt; tag seen in the front template panel](/assets/images/usage.on-the-fly.yield.png)
> 添加完tts标签后的模板
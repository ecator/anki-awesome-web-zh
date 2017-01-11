---
layout: default
title: 回放
---
# 回放配置


![AwesomeTTS configuration dialog with the Playback tab selected](/assets/images/config.playback.png)

> 回放配置窗口

<!-- The &ldquo;Playback&rdquo; tab allows the user to control some aspects of  how audio playback works with AwesomeTTS. -->

“Playback（回放）”配置窗口允许你设置AwesomeTTS的音频回放机制。

## On-the-Fly（tts标签） vs. 缓存音频

<!-- Because AwesomeTTS operates in two different modes, there are two types of  audio playback possible: on-the-fly and stored. Users may have one or the  other, or they may have both. -->

因为AwesomeTTS有两种工作模式，所以也有两种音频回放的方式：On-the-Fly（tts标签）和缓存音频。你可以使用一种或者两种同时使用。

<!-- The [on-the-fly mode](/usage/on-the-fly.html) is a unique feature of  AwesomeTTS, and Anki itself is not aware of its existence and assigns no  special meaning to the `&lt;tts&gt;` tags AwesomeTTS uses. Its  functionality is controlled exclusively from this screen. -->

[on-the-fly（tts标签）模式](/usage/on-the-fly.html)是AwesomeTTS特有的一种工作模式，AwesomeTTS使用了一个Anki没有使用的`<tts>`标签来实现本功能，但是本功能只能在桌面版本的Anki中有效。

<!-- Audio added through the [card browser](/usage/browser.html) or  [note editor](/usage/editor.html), on the other hand, is stored in the  collection&rsquo;s media library and then inserted into the notes as  `[sound]` tags. Anki _is_ aware of these, and as such,  remains in control of whether they are automatically played as well as the  shortcut keys available to play them manually (R or  F5). AwesomeTTS, however, is able to add delays to these stored  sound files just like it can add delays to on-the-fly audio. -->

通过[卡片浏览器](/usage/browser.html)或者[笔记编辑器](/usage/editor.html)添加的音频会被储存在Anki的`collection.media`目录下，然后通过`[sound]`标签插入到卡片中。Anki本身可以设置是否自动播放或者通过快捷键（R 或者 F5）来手动回放。但是AwesomeTTS可以在此基础上添加延迟播放的功能。

<!-- ## Questions / Fronts of Cards -->

## 卡片正面配置


* **Automatically play on-the-fly `<tts>` tags:** 如果选中，AwesomeTTS会自动播放卡片正面中的`<tts>`标签中的内容。
* **Show errors** 如果tts标签回放出现错误则提示错误信息。
* **Wait &hellip; seconds before automatically playing &hellip; tags:** 如果你设置了一个正数并且自动播放的选项选中，则AwesomeTTS会延迟播放设置的正面音频标签内容。
* **To manually play on-the-fly `<tts>` tags, strike &hellip;:** 点击然后按下一个按键(比如F3) 或者一个按键组合(比如Ctrl+F11)，这会改变AwesomeTTS控制`<tts>`标签回放的快捷键。注意本设置对缓存的音频（也就是[sound]标签内容）不起作用。

## 卡片背面配置

* **Automatically play on-the-fly `<tts>` tags:** 如果选中，AwesomeTTS会自动播放卡片背面中的`<tts>`标签中的内容。
* **Show errors** 如果tts标签回放出现错误则提示错误信息。
* **Wait &hellip; seconds before automatically playing &hellip; tags:** 如果你设置了一个正数并且自动播放的选项选中，则AwesomeTTS会延迟播放设置的背面音频标签内容。
* **To manually play on-the-fly `<tts>` tags, strike &hellip;:** 点击然后按下一个按键(比如F3) 或者一个按键组合(比如Ctrl+F11)，这会改变AwesomeTTS控制`<tts>`标签回放的快捷键。注意本设置对缓存的音频（也就是[sound]标签内容）不起作用。





## 注意事项

* 如果你想自定义填空模板占位符样式请参考[文本处理配置](/config/text.html)。
* 如果你想取消快捷键请按下`Backspace`或者`Delete`键。
* 如果你正反卡片的快捷键设置成了一样那么AwesomeTTS会读出正反卡片中tts标签的内容。
* 如果你把快捷键设置成了Anki本身的回放快捷键（R或者F5），那么AwesomeTTS会优先让Anki先播放音频。
* 如果想要同时设置正反卡片快捷键为同一个按键，那么只需要分别点击正反卡片快捷键设置按钮后再按下你想设置的快捷键，那么正反卡片的快捷键就会同时设置为你按下的按键。
* 在设置快捷键的时候你可以按下`Escape`键来撤销到之前的按键设置。
* 注意一些按键是保留按键所以不能被设置成快捷键。
* 如果一张卡片中有多个音频（多个tts标签或者[sound]标签）的话，AwesomeTTS的延迟设定只对第一个音频有效。
* 如果你按下快捷键手动播放音频，那么这个音频会被立即播放，除非这个音频的前面有延迟播放设定，这时候需要等待上一个音频播放完毕。
* 就算**Show errors**没有选中，当通过快捷键或者右键菜单来手动播放音频出现错误的时候也会显示错误。
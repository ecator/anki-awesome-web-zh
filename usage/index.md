---
layout: default
title: 使用方法
---
# 使用AwesomeTTS

<!-- AwesomeTTS supports three methods for text-to-speech playback: -->

AwesomeTTS支持三种方法来实现文字的发音：

<!-- *   **Stored MP3 Audio Files**, where you record the speech      for your cards ahead of time, inserting `[sound]` tags into      your _note fields_. Once generated, these tags are natively      understood by _all versions_ of Anki, even without AwesomeTTS      installed. -->

* **储存MP3文件** 事先下载好卡片的发音文件，用`[sound]`标签插入到字段中。一旦下载好MP3文件你可以在任何版本的Anki上实现文本发音，即使没有安装AwesomeTTS插件。

<!-- *   **&ldquo;On-the-Fly&rdquo; Playback**, where you insert      special `&lt;tts&gt;` tags into your _card templates_.      These special tags are understood by any _desktop_ Anki client      with AwesomeTTS installed. No media files are stored or synchronized      with your collection, and audio is produced on-demand as you review your      cards. -->

* **tts标签在线发音（On-the-Fly）** 利用`tts`标签在模板中实现。此方法只能在安装了AwesomeTTS插件的桌面版Anki中才有效，此方法的好处就是不缓存音频文件，减少媒体同步时间，当你想获取特定文本发音的时候才发送请求。

<!-- *   **Speaking Selected Text w/ Preset Services or Groups of      Presets**, where you save a list of service configurations that      you want to use ahead of time, and then playback specific highlighted      text using the AwesomeTTS context menu, on-demand and when you want it.      This method will work with the _desktop_ version of Anki with      AwesomeTTS installed. -->

* **通过语音服务的预设或者组合来实现发音** 你可以提前设置好一组语音服务，然后随时随地获取选中文字的发音，此方法不用提前下载音频文件，只在需要的时候发送请求，但必须在安装了AwesomeTTS的桌面版Anki中才有效。

<!-- Most users will pick one method or another, but some users may choose to  combine them. Which method(s) you choose will depend on where and how you  use Anki, how complex your collection is, how much fine-tuning you like to  do, and possibly other factors. -->

许多用户会选择其中一个方法，但也有些用户会选择组合这些方法，你选择哪些方法取决于你怎么使用Anki，以及你的记忆库的复杂程度:smirk:
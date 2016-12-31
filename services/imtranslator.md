---
layout: default
title: ImTranslator
---
# ImTranslator

![AwesomeTTS note editor dialog with ImTranslator service activated](/assets/images/services.imtranslator.png) 
<!-- &ldquo;Add TTS Audio to Note&rdquo; dialog with the ImTranslator activated -->

> 激活状态下的ImTranslator配置窗口

<!-- [ImTranslator](http://text-to-speech.imtranslator.net) is an online text-to-speech service with playback in the following languages: -->

[ImTranslator](http://text-to-speech.imtranslator.net)支持以下语言：

* 中文-Chinese
* 英语-English
* 法语French
* 德语-German
* 意大利语-Italian
* 日语-Japanese
* 韩语-Korean
* 葡萄牙语-Portuguese
* 俄语-Russian
* 西班牙语-Spanish

## Requirements

<!-- An Internet connection is required to use ImTranslator from AwesomeTTS in addition to having `mplayer` and `lame` available. ImTranslator is available on all operating systems except Mac OS X. -->

只需要有网就行啦:clap:不需要安装其他软件，但是不支持Mac:cry:

<!-- Because ImTranslator is a public Internet service, mass generation of MP3s using the [tool in the Card Browser](/usage/browser.html) is rate-limited. In addition, ImTranslator is rate-limited by **twice the amount** of other Internet-based services because ImTranslator requires two requests for every string of text. If you would like to tweak the rate-limiting behavior for your installation of AwesomeTTS, go to the [MP3s configuration tab](/config/mp3s.html) and look for the &ldquo;Download Throttling&rdquo; settings. -->

因为ImTranslator是一个公共网络服务，[在浏览器中用AwesomeTTS工具](/usage/browser.html)批量生成音频有频率限制，实际上ImTranslator的频率限制应该是你设置的两倍，因为每个请求实际上发生了两次。如果你想改变这个限制请移步[音频配置标签](/config/mp3s.html)，然后你会看到“下载限制”这个设置。

<!-- ## Options -->

## 选项

<!-- When using ImTranslator, the **Speed** can be tweaked. -->

ImTranslator只有**速度**选项可调。
---
layout: default
title: 高级
---

# 高级配置

![AwesomeTTS configuration dialog with the Advanced tab selected](/assets/images/config.advanced.png)


> “Advanced”配置窗口

<!-- The &ldquo;Advanced&rdquo; tab allows the user to setup service presets and  groups, update the add-on, and manage cached media. -->

高级配置窗口允许用户设置语音服务预设以及组合，还能升级插件清理缓存。

## 语音服务预设和组合（Service Presets and Groups）

<!-- Service presets allow on-demand playback of selected text and also easy  recall of service configurations from AwesomeTTS dialogs. Service groups are  lists of two or more presets for randomized or fallback-enabled playback.  For more, see [how to use service presets](/usage/presets.html) and  [how to use service groups](/usage/groups.html). -->

语音服务预设可以在AwesomeTTS向指定服务器发送请求的时候用到，而语音服务组合是一个包含多个语音服务预设的集合，可以被AwesomeTTS按顺序或者随机调用。想要了解更多信息请参考 [语音服务预设](/usage/presets.html)和[语音服务组合](/usage/groups.html):no_mouth:

## 升级

<!-- **As of the v1.0.0 release,** by default, AwesomeTTS  automatically checks for updates when you open a user profile for the first  time in an Anki session. -->

**从v1.0.0版本**开始，AwesomeTTS默认在Anki启动的时候检测更新。

<!-- From this section, you can disable the update checker from running  automatically and you can also manually do a one-time check for updates. -->

如果你想手动检测更新可以取消勾选。

## 缓存

### 音频文件

<!-- Whenever AwesomeTTS records or plays audio, it caches the resulting MP3  locally. This improves the speed and performance of successive requests for  the same audio, notably when using [on-the-fly  mode](/usage/on-the-fly.html). -->

无论是通过tts标签在线发音还是生成音频文件，AwesomeTTS都会生成缓存文件来提高速度以及成功率，尤其是通过tts标签在线获取发音的情况。

<!-- AwesomeTTS will only cache one MP3 file for a given combination of service,  input text, and service options. The MP3 files are relatively small. They  are stored in `Anki/addons/awesometts/.cache` as part of your  Anki user profile. -->

缓存文件实际上就是生成的MP3文件，文件名是以语音服务器等参数组合出来的，也不用担心，生成的缓存文件非常小，它们储存用户目录中的`Anki/addons/awesometts/.cache`目录下

<!-- You can set how long you want files in your cache to remain before they are  automatically deleted at the end of your Anki session. You can also delete  the entire cache at any time by clicking &ldquo;Delete Files&rdquo;. -->

你可以设置隔多久自动删除缓存文件，当然你也可以通过点击`Delete Files`来随时手动删除。

### 失败记录

<!-- Whenever AwesomeTTS tries to play or record audio from an Internet-based  service but is unable to do so, it remembers the failure for the remainder  of your session or up to one hour (whichever is shorter). This improves the  performance of large [groups](/usage/groups.html) when some service  presets in the group cannot always produce audio. -->

当某个语音服务器请求失败后AwesomeTTS会记录下来，特别是当此服务器位于[语音服务器组合](/usage/groups.html)中的时候AwesomeTTS会降低此服务器的优先权，从而提高整体速度。

<!-- You can tell AwesomeTTS to forget failures at any time by clicking  &ldquo;Forget Failures&rdquo;. -->

你也可以通过点击`Forget Failures`来删除失败记录。
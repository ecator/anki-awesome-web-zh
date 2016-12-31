---
layout: default
title: eSpeak
---

# eSpeak

<!-- [eSpeak](http://espeak.sourceforge.net) is a small, light-weight, free and open-source speech synthesizer available for Windows and Linux, providing text-to-speech support for a wide array of languages. -->

[eSpeak](http://espeak.sourceforge.net)是一个Windows和Linux平台的开源费语音合成软件，支持众多语言。

<!-- Supported languages include: -->

支持的语言包括：

*  南非的公用荷兰语-Afrikaans
* 阿尔巴尼亚语-Albanian
* 阿拉贡语-Aragonese
* 美式英语-Armenian
* 波斯尼亚语-Bosnian
* 巴西-Brazil
* 保加利亚语-Bulgarian
* 广东话-Cantonese
* 加泰罗尼亚语-Catalan
* 克罗地亚语-Croatian
* 捷克语-Czech
* 丹麦语-Danish
* 荷兰语-Dutch
* 英式英语-English
* 世界语-Esperanto
* 爱沙尼亚语-Estonian
* 芬兰语Finnish
* 法语-French
* 乔治亚语-Georgian
* 德语-German
* 希腊语-Greek
* 北印度语-Hindi
* 匈牙利语-Hungarian
* 冰岛语-Icelandic
* 印度尼西亚语-Indonesian
* 爱尔兰语-Irish
* 意大利语-Italian
* 坎那达语-Kannada
* 库尔德语-Kurdish
* 拉丁语-Latin
* 拉脱维亚语-Latvian
* 立陶宛语-Lithuanian
* 逻辑语-Lojban
* 马其顿语-Macedonian
* 马来语-Malay
* 普通话-Mandarin
* 尼泊尔语-Nepali
* 挪威语-Norwegian
* 波斯语-Persian
* 波兰语-Polish
* 葡萄牙语-Portugal
* 旁遮普语-Punjabi
* 罗马尼亚语-Romanian
* 俄语-Russian
* 塞尔维亚语-Serbian
* 斯洛伐克语-Slovak
* 西班牙语-Spanish
* 斯瓦希里语-Swahili
* 瑞典语-Swedish
* 泰米尔语-Tamil
* 土耳其语-Turkish
* 越南语-Vietnamese
* 威尔士语-Welsh

<!-- Some additional regional dialects of some languages are also available. -->

甚至有些方言也是被支持的。

<!-- ## Windows Users -->

## Windows用户

<!-- On Windows, AwesomeTTS can playback speech with eSpeak either directly or by way of the [Microsoft Speech API](/services/sapi5.html) method. -->

在Windows平台AwesomeTTS可以直接调用eSpeak或者通过[微软语音接口](/services/sapi5.html)调用。

<!-- AwesomeTTS will be able to playback speech directly with eSpeak if it is able to find the `espeak` binary on the system. Currently, this is done by checking the Windows Registry for paths to the eSpeak installation. If this does not work, you may be able to help AwesomeTTS find the eSpeak installation by placing the directory that contains the `espeak` binary on your user&rsquo;s `PATH` in your system&rsquo;s environment variables. -->

如果能在你的系统中找到`espeak`二进制文件的话AwesomeTTS就会直接播放音频。这是通过检测你的环境变量来判断你是否安装了此文件。如果播放声音失败你可以尝试将`espeak`安装目录放入你的环境变量中。

<!-- Users who run Anki off of an external storage device may have difficulty accessing eSpeak directly in this manner due to Windows security policies, and may need to use the Microsoft Speech API service instead. For a voice to be playable using the Microsoft Speech API, users must generally explicitly name it during the installation of eSpeak. -->

如果你没有安装Anki到系统盘的话可能无法直接访问`espeak`二进制文件，因为涉及到windows的权限问题，这时候你可以通过微软语音接口来调用。为了能够成功通过微软语音接口调用，你需要在安装eSpeak的时候规范命名。

<!-- ## Linux Users -->

## Linux用户

<!-- On Linux, AwesomeTTS must be able to find the `espeak` binary in your system `$PATH`. -->

在Linux平台你必须保证`espeak`在你的环境变量中。

<!-- Most Linux distributions have packages available for eSpeak. -->

许多Linux平台提供eSpeak的安装包。

## MBROLA Voices

<!-- In addition to the voices bundled with eSpeak, some users may want to use voices from the [MBROLA Project](http://tcts.fpms.ac.be/synthesis/mbrola.html). These voices can be identified in the eSpeak voices list by an `-mbrola-` infix in their names and are playable like any other eSpeak voice. -->

作为eSpeak的一个扩展，用户可以通过[MBROLA Project](http://tcts.fpms.ac.be/synthesis/mbrola.html)来合成声音。这些声音在eSpeak列表中以`-mbrola-`标识，而且和其他普通eSpeak合成的声音没有区别。

<!-- ## Options -->

## 选项


 ![AwesomeTTS note editor dialog with the eSpeak service activated](/assets/images/services.espeak.png)

  <!-- &ldquo;Add TTS Audio to Note&rdquo; dialog with the eSpeak service activated -->

> 激活状态下的eSpeak配置窗口

<!-- When using eSpeak directly, several options are available to alter the output produced. -->

当直接调用eSpeak的时候有许多选项可以控制输出效果。

* **变体-Variant**: 改变声音的基数，比如性别、年龄等。
* **速度-Speed**
* **间隔-Word Gap**: 单词间隔时间，可以通过调节这个参数来帮助听者区分单词。
* **音高-Pitch**
* **音量-Volume**

<!-- Note that if you are accessing eSpeak via the Microsoft Speech API on Windows, then only **Speed** and **Volume** will be available. **Variant** _can_ be made available through SAPI if you specify it during the eSpeak installation as part of the language code (e.g. en-us+whisper for American English using the &ldquo;whisper&rdquo; variant). -->

注意如果是通过微软语音接口来调用的话只有**速度**和**音量**有效。
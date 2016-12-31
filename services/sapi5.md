---
layout: default
title: SAPI 5
---
# 微软语音接口

![AwesomeTTS note editor dialog with the SAPI 5 service activated](/assets/images/services.sapi5.png)
<!-- &ldquo;Add TTS Audio to Note&rdquo; dialog with the Microsoft      Speech API service activated -->

> 激活状态下的微软语音接口配置窗口

<!-- Version 5 of the Microsoft Speech API, also known as SAPI 5, is a built-in  interface in Microsoft Windows to allow desktop software to install voices  for text-to-speech playback and make them available to other programs like  AwesomeTTS. -->

微软语音接口是一个Windows平台的内置接口，可以为其他软件提供语音服务，比如AwesomeTTS:joy:

<!-- While Microsoft Windows comes built-in with the ability to use the  Microsoft Speech API, it usually only ships with one or a small handful of  voices. You can make additional voices available over the SAPI system by  installing software that supports text-to-speech playback, such as  [Ekho](ekho.html), [eSpeak](espeak.html),  [RHVoice](rhvoice.html), and others. -->

但是微软语音接口默认只支持很少的语言，不过你可以通过安装一些扩展软件来增加你的语言，比如[Ekho](ekho.html)、[eSpeak](espeak.html)、[RHVoice](rhvoice.html)或者其他软件。

<!-- ## Methods -->

## 方法

<!-- AwesomeTTS ships with two methods to access Microsoft Speech API voices:  **win32com** and **JScript**. -->

AwesomeTTS提供了两个方法来访问微软语音接口:  **win32com** 和**JScript**:scream:

<!-- **win32com** is the standard method that is recommended for  _most users_. It is generally faster and should work even if running  Anki off of a portable thumb drive. -->

**win32com**是一个最常用的标准接口。它十分快速，甚至你在一个移动设备运行Anki的时候也能用。

<!-- However, some users with special circumstances (e.g. running Anki under  Wine on Linux) may have more success using the **JScript**  method instead. -->

但是一些特殊环境的用户（比如基于Linux的Wine平台）可能更多地使用**JScript**方法。

<!-- ## Options -->

## 选项

<!-- When using the Microsoft Speech API, the **Speed**,  **Volume**, and **Quality** of the playback can be  adjusted. Depending on the voice you are using, different options may  produce better output (e.g. some voices produce output natively at 8 kHz,  16 kHz, or 22 kHz, and matching the quality level may avoid distortion). -->

当使用微软语音接口的时候，**速度**、**音量**、**品质**是可以调节的。这取决于你使用的语言包，不同的选项可以产生不同的效果（比如一些语音库设置成8 kHz、16 kHz，或者 22 kHz可以避免失真:astonished:）

<!-- Additionally, you may need to set **XML** handling options. If  you are using an engine that has a special XML-based markup language (e.g.  VTML with NeoSpeech voices), this can be set to **pass through**  so that the XML will not be discarded by the SAPI subsystem itself. -->

另外，如果你在使用一个基于XML标记语言配置的引擎，你可能需要配置**XML**（比如NeoSpeech的VTML），这时候应该设置为**pass through**，这样你的XML配置文件就不会被系统忽略。

<!-- If you are using another service (e.g. [Ekho](ekho.html),  [eSpeak](espeak.html)) indirectly through this interface, the options  here may not produce _exactly_ the same results as when calling those  services directly, but they will be similar. -->

如果你的一些其他服务（比如[Ekho](ekho.html)、[eSpeak](espeak.html)）是通过微软语音接口调用的，那么和直接调用它们产生的结果可能不一样，但是会很相似。
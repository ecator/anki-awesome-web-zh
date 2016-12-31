---
layout: default
title: RHVoice
---
# RHVoice

![AwesomeTTS note editor dialog with the RHVoice service activated](/assets/images/services.rhvoice.png)
<!-- &ldquo;Add TTS Audio to Note&rdquo; dialog with the RHVoice      service activated -->

> 激活状态下的RHVoice配置窗口

<!-- [RHVoice](//github.com/Olga-Yakovleva/RHVoice.html) is  a free and open source speech synthesizer for Russian, Georgian, English,  and Esperanto. -->

[RHVoice](//github.com/Olga-Yakovleva/RHVoice.html)是一个免费开源的语音合成软件。它支持俄语、格鲁吉亚语还有世界语。

<!-- ## Windows Users -->

## Windows用户

<!-- If using the installer package, most Windows users will actually use the  RHVoice service via the [Microsoft Speech API](/services/sapi5.html)  rather than direct access. -->

如果你安装了RHVoice服务，Windows用户会通过微软语音接口来调用。

<!-- ## Linux Users -->

## Linux用户

<!-- On Linux, AwesomeTTS must be able to find the `RHVoice-client`  binary in your system `$PATH` _and_ be able to discover  the list of installed voices. To find the voices, AwesomeTTS will search  `~/share/RHVoice/voices`, `~/usr/share/RHVoice/voices`,  `/usr/local/share/RHVoice/voices`, then finally  `/usr/share/RHVoice/voices`. -->

Linux平台必须确保`RHVoice-client`在你的环境变量中。而且AwesomeTTS会按照`~/share/RHVoice/voices`、`~/usr/share/RHVoice/voices`、`/usr/local/share/RHVoice/voices`、`/usr/share/RHVoice/voices`的顺序来查找你安装的语言包。

<!-- Additionally, if the RHVoice service is not already running, AwesomeTTS  will try to start it directly by calling `RHVoice-service`. -->

另外，如果找不到RHVoice service，AwesomeTTS会尝试直接调用`RHVoice-service`。

<!-- ## Options -->

## 选项

<!-- When using RHVoice directly, **speed**,  **pitch**, and **volume** can be adjusted. -->

当使用RHVoice的时候可以调节**速度**、**音高**、**音量**选项。

<!-- If you are accessing RHVoice via the Microsoft Speech API on Windows, then  **pitch** will not be available. -->

如果你通过微软语音接口调用服务的话，**音高**选项不可用。
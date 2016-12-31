---
layout: default
title: Festival
---
# Festival

![AwesomeTTS note editor dialog with the Festival service activated](/assets/images/services.festival.png) 

<!-- &ldquo;Add TTS Audio to Note&rdquo; dialog with the Festival service activated -->

> 激活状态下的Festival配置窗口

<!-- [Festival](http://www.cstr.ed.ac.uk/projects/festival.html) is a speech synthesis system developed by the Centre for Speech Technology Research at the University of Edinburgh with additional contributions from Carnegie Mellon University and others. -->

[Festival](http://www.cstr.ed.ac.uk/projects/festival.html)是一个由爱丁堡大学、卡内基梅隆大学等联合研发的语音合成系统。

<!-- ## Requirements -->

## 要求

<!-- AwesomeTTS currently only supports Festival on Linux. -->

AwesomeTTS目前只支持Linux平台的Festival。

<!-- For AwesomeTTS to be able to use Festival, it must be able to find the `festival` and `text2wave` binaries in the system `$PATH` _and_ it must be able to discover which voices you have installed in your `/usr/share/festival/voices`. -->

为了能够正确调用Festival，必须确保`festival`和`text2wave`的二进制文件在你的环境变量中。然后你的语音文件必须放在`/usr/share/festival/voices`目录下面。

<!-- ## Voices -->

## 语音

<!-- Festival usually comes with support for a few languages, but additional voice packages can be downloaded separately. Some additional information can be found at the [Festvox project website](http://festvox.org). -->

Festival只支持很少一部分语言，但是你可以下载扩展包，一些扩展包可以在[Festvox project website](http://festvox.org)找到。

<!-- If your Linux distribution happens to install Festival voices to some directory other than `/usr/share/festival/voices`, please [report it to AwesomeTTS](/contribute.html) and support can be added for your distribution. -->

<!-- ## Options -->

## 选项

<!-- When using Festival, only the **Volume** of the voice is available for adjustment. -->

当使用Festival的时候只有**音量**设置有效。
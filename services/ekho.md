---
layout: default
title: 回音
---

<!-- [Ekho](http://www.eguidedog.net/ekho.php) is a  free and open-source text-to-speech software with support on Windows and  Linux. -->

[回音-Ekho](http://www.eguidedog.net/ekho.php)是一个免费而且开源的语音合成软件，并且可以运行在Linux和Windows平台上面。

<!-- Ekho has support for Mandarin, Cantonese, Tibetan, and provisionally  Korean (Hangul). In addition, some lesser-known dialects are supported:  Zhaoan Hakka, a Taiwanese dialect, and Ngangien, a version of Chinese used  before the Yuan Dynasty. -->

Ekho支持普通话，广东话，藏语，甚至韩语。而且一些少见的方言也可以被支持，比如客家话。

<!-- Language files are bundled with the Ekho software. -->

语言文件和软件捆绑在一起。

<!-- ## Windows Users -->

## Windows用户

<!-- If using the recommended installer package, most Windows users will  actually use the Ekho software via the [Microsoft  Speech API](/services/sapi5.html) rather than directly through calls to the ```ekho```  binary. -->

如果你使用了推荐的安装包，那么大多数微软用户实际上是通过[微软语音接口](/services/sapi5.html)使用Ekho服务。

<!-- ## Linux Users -->

## Linux用户

<!-- On Linux, AwesomeTTS must be able to find the ```ekho``` binary in  your system ```$PATH```. -->

在Linux系统中必须确保`ekho`二进制文件在你的环境变量中。

<!-- Some Linux distributions have packages available, either from official  repositories or community-maintained ones (e.g. Ubuntu PPA, Arch User  Repository). In addition, the Ekho website also maintains some good  [Linux  installation instructions](http://www.eguidedog.net/doc_install_ekho.php), including how to compile and install from  source. -->

从官网和社区可以找到很多Linux平台的安装包，可以参考Ekho官网的[Linux安装说明](http://www.eguidedog.net/doc_install_ekho.php)，包括了怎么编译和安装。

<!-- ## Options -->

## 选项

![AwesomeTTS note editor dialog with the Ekho service activated](/assets/images/services.ekho.png)

<!-- &ldquo;Add TTS Audio to Note&rdquo; dialog with the Ekho      service activated -->

> 激活状态下的Ekho选项对话框

<!-- When using Ekho directly, several &ldquo;delta&rdquo; options are available  that produce altered output that is measured as percentages of the baseline  speech playback that Ekho usually produces. -->

当直接使用Ekho的时候，一些“delta”选项可以通过调节百分比来控制输出效果。

*   **速度（Speed Delta）**
*   **音高（Pitch Delta）**
*   **码率（Rate Delta）:** 请同时调节速度和音高选项
*   **音量（Volume Delta）**

<!-- Note that if you are accessing Ekho via the Microsoft Speech API on  Windows, then only **Speed** and **Volume** will  be available. -->

注意如果你通过微软语音接口使用Ekho的话只有**速度**和**音量**有效。
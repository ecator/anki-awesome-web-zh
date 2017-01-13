---
layout: default
title: 音频文件
---

# MP3生成配置

![AwesomeTTS configuration dialog with the MP3s tab selected](/assets/images/config.mp3s.png)

> “MP3s”配置窗口

<!-- The &ldquo;MP3s&rdquo; tab allows the user to manage how to name generated  audio files that are stored with the collection, how the  [LAME transcoder](http://lame.sourceforge.net)  is invoked and how to rate limit online services. -->

"MP3s"配置窗口允许你管理如何命名生成的音频文件，如何调用[LAME transcoder](http://lame.sourceforge.net)，以及设置在线获取发音的限制频率。

## 音频文件名

<!-- By default, AwesomeTTS will generate a unique filename for every word and  service/option combination that you use with the add-on. These unique  filenames are repeatable, portable, and safe to use across all software and  file systems, but they are not human-readable. -->

默认AwesomeTTS会组合语音服务器等参数来生成一个独一无二的音频文件名，但是不利于阅读。

<!-- If you would like to try using human-readable filenames instead, you may  change the dropdown here to &ldquo;human-readable&rdquo;. -->

如果你想生成一个利于阅读的文件名请在下拉框中选择“human-readable”。

## LAME Transcoder

<!-- AwesomeTTS uses [LAME](http://lame.sourceforge.net) to transcode from raw audio formats to MP3s, which  are stored on the file system for both playback and recording. -->

AwesomeTTS利用[LAME](http://lame.sourceforge.net)来进行音频文件的转码。

<!-- If you are a power user, you can specify exactly which flags will be passed  to LAME here. See the [LAME command  line usage guide](http://lame.cvs.sourceforge.net/viewvc/lame/lame/USAGE) for what flags are available. -->

如果你想定义特殊的音频转码标签，请参考[LAME command  line usage guide](http://lame.cvs.sourceforge.net/viewvc/lame/lame/USAGE):astonished:

<!-- Note that changing this option does _not_ retroactively affect old  MP3s that are already generated, including those in the cache and those that  may already be stored in your collection. Depending on the nature of your  change to the flags, you may want to regenerate collection MP3s or you may  want to [clear your cache](advanced.html) for the flags to take full  effect. -->

注意改变这个设置并不会对已经生成的旧音频文件生效，如果想要使新的设置应用到旧的音频之中只能重新生成音频，或者[清除缓存](advanced.html)来使设置完全生效。

## 批量生成音频限制（Download Throttling during Batch Processing）

<!-- When downloading from the Internet, AwesomeTTS is _very_  conservative by default about how many requests it will send to a particular  service. If you do not share a public IP address with other users and wish  to speed up the [Browser-based mass generation](/usage/browser.html)  of MP3s, you can tweak the throttling settings here. Be cautious, however,  as some online services may block you if you issue too many requests close  together. -->

由于AwesomeTTS是从网络上下载的音频文件，所以为了防止被服务器锁定，AwesomeTTS默认限制了下载的频率，如果你想提高[批量生成音频](/usage/browser.html)的速度，那么可以适当调高阀值，注意此设置不当有可能被服务器封禁，且用且珍惜:anguished:

<!-- Note that a single input phrase might actually result in several downloads  being requested against a service, even though AwesomeTTS assembles a single  MP3 afterward. Each of these downloads counts individually for the purposes  of evaluating throttling during batch processing. For example, a service  with a **100-character limit** might require **3  downloads** for a **250-character** input phrase. Other  services (e.g. [Duden](/services/duden.html),  [ImTranslator](/services/imtranslator.html),  [NAVER Translate](/services/naver.html),  [NeoSpeech](/services/neospeech.html),  [Oxford](/services/oxford.html)) require multiple downloads even for  short input phrases. -->

<!-- AwesomeTTS does not throttle downloads from services that users must pay  for and input an API key, like [iSpeech](/services/ispeech.html). -->

对于用户自己购买API key的服务器AwesomeTTS不会限制，比如[iSpeech](/services/ispeech.html):scream:
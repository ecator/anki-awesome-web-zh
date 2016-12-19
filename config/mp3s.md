---
layout: default
title: 音频文件
---

![AwesomeTTS configuration dialog with the MP3s tab selected](/assets/images/config.mp3s.png)    &ldquo;MP3s&rdquo; configuration tab

The &ldquo;MP3s&rdquo; tab allows the user to manage how to name generated  audio files that are stored with the collection, how the  [LAME transcoder](http://lame.sourceforge.net)  is invoked and how to rate limit online services.

## Filenames of MP3s Stored in Your Collection

By default, AwesomeTTS will generate a unique filename for every word and  service/option combination that you use with the add-on. These unique  filenames are repeatable, portable, and safe to use across all software and  file systems, but they are not human-readable.

If you would like to try using human-readable filenames instead, you may  change the dropdown here to &ldquo;human-readable&rdquo;.

## LAME Transcoder

AwesomeTTS uses [LAME](http://lame.sourceforge.net) to transcode from raw audio formats to MP3s, which  are stored on the file system for both playback and recording.

If you are a power user, you can specify exactly which flags will be passed  to LAME here. See the [LAME command  line usage guide](http://lame.cvs.sourceforge.net/viewvc/lame/lame/USAGE) for what flags are available.

Note that changing this option does _not_ retroactively affect old  MP3s that are already generated, including those in the cache and those that  may already be stored in your collection. Depending on the nature of your  change to the flags, you may want to regenerate collection MP3s or you may  want to [clear your cache](advanced.html) for the flags to take full  effect.

## Download Throttling during Batch Processing

When downloading from the Internet, AwesomeTTS is _very_  conservative by default about how many requests it will send to a particular  service. If you do not share a public IP address with other users and wish  to speed up the [Browser-based mass generation](/usage/browser.html)  of MP3s, you can tweak the throttling settings here. Be cautious, however,  as some online services may block you if you issue too many requests close  together.

Note that a single input phrase might actually result in several downloads  being requested against a service, even though AwesomeTTS assembles a single  MP3 afterward. Each of these downloads counts individually for the purposes  of evaluating throttling during batch processing. For example, a service  with a **100-character limit** might require **3  downloads** for a **250-character** input phrase. Other  services (e.g. [Duden](/services/duden.html),  [ImTranslator](/services/imtranslator.html),  [NAVER Translate](/services/naver.html),  [NeoSpeech](/services/neospeech.html),  [Oxford](/services/oxford.html)) require multiple downloads even for  short input phrases.

AwesomeTTS does not throttle downloads from services that users must pay  for and input an API key, like [iSpeech](/services/ispeech.html).
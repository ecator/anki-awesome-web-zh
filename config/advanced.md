---
layout: default
title: 高级
---



![AwesomeTTS configuration dialog with the Advanced tab selected](/assets/images/config.advanced.png)    &ldquo;Advanced&rdquo; configuration tab

The &ldquo;Advanced&rdquo; tab allows the user to setup service presets and  groups, update the add-on, and manage cached media.

## Service Presets and Groups

Service presets allow on-demand playback of selected text and also easy  recall of service configurations from AwesomeTTS dialogs. Service groups are  lists of two or more presets for randomized or fallback-enabled playback.  For more, see [how to use service presets](/usage/presets.html) and  [how to use service groups](/usage/groups.html).

## Updates

**As of the v1.0.0 release,** by default, AwesomeTTS  automatically checks for updates when you open a user profile for the first  time in an Anki session.

From this section, you can disable the update checker from running  automatically and you can also manually do a one-time check for updates.

## Caching

### Audio Files

Whenever AwesomeTTS records or plays audio, it caches the resulting MP3  locally. This improves the speed and performance of successive requests for  the same audio, notably when using [on-the-fly  mode](/usage/on-the-fly.html).

AwesomeTTS will only cache one MP3 file for a given combination of service,  input text, and service options. The MP3 files are relatively small. They  are stored in `Anki/addons/awesometts/.cache` as part of your  Anki user profile.

You can set how long you want files in your cache to remain before they are  automatically deleted at the end of your Anki session. You can also delete  the entire cache at any time by clicking &ldquo;Delete Files&rdquo;.

### Failures

Whenever AwesomeTTS tries to play or record audio from an Internet-based  service but is unable to do so, it remembers the failure for the remainder  of your session or up to one hour (whichever is shorter). This improves the  performance of large [groups](/usage/groups.html) when some service  presets in the group cannot always produce audio.

You can tell AwesomeTTS to forget failures at any time by clicking  &ldquo;Forget Failures&rdquo;.
---
layout: default
title: ImTranslator
---


![AwesomeTTS note editor dialog with ImTranslator service activated](/assets/images/services.imtranslator.png) &ldquo;Add TTS Audio to Note&rdquo; dialog with the ImTranslator activated

[ImTranslator](http://text-to-speech.imtranslator.net) is an online text-to-speech service with playback in the following languages:

*   Chinese
*   English
*   French
*   German
*   Italian
*   Japanese
*   Korean
*   Portuguese
*   Russian
*   Spanish

## Requirements

An Internet connection is required to use ImTranslator from AwesomeTTS in addition to having `mplayer` and `lame` available. ImTranslator is available on all operating systems except Mac OS X.

Because ImTranslator is a public Internet service, mass generation of MP3s using the [tool in the Card Browser](/usage/browser.html) is rate-limited. In addition, ImTranslator is rate-limited by **twice the amount** of other Internet-based services because ImTranslator requires two requests for every string of text. If you would like to tweak the rate-limiting behavior for your installation of AwesomeTTS, go to the [MP3s configuration tab](/config/mp3s.html) and look for the &ldquo;Download Throttling&rdquo; settings.

## Options

When using ImTranslator, the **Speed** can be tweaked.
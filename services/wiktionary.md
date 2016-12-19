---
layout: default
title: 维基词典
---


[Wiktionary](http://www.wiktionary.org)  is an online dictionary for several languages with limited spoken words.

Because Wiktionary has a very limited set of spoken words, you may want to  use it as [part of a service group](/usage/groups.html) so that you can  fallback to [another service](/services) when  Wiktionary does not have audio for your input.

## Requirements

An Internet connection is required to use Wiktionary from AwesomeTTS in  addition to having `mplayer` and `lame` available.  Wiktionary is available on all operating systems except Mac OS X, which  lacks a way to convert the OGG files Wiktionary uses.

Because Wiktionary is a public Internet service, mass generation of MP3s  using the [tool in the Card Browser](/usage/browser.html) is  rate-limited. In addition, Wiktionary is rate-limited by **twice the  amount** of most of the other Internet-based services because  Wiktionary requires two requests for every word. If you would like to tweak  the rate-limiting behavior for your installation of AwesomeTTS, go to the  [MP3s configuration tab](/config/mp3s.html) and look for the  &ldquo;Download Throttling&rdquo; settings.
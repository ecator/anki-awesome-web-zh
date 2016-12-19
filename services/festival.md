---
layout: default
title: Festival
---

![AwesomeTTS note editor dialog with the Festival service activated](/assets/images/services.festival.png) &ldquo;Add TTS Audio to Note&rdquo; dialog with the Festival service activated

[Festival](http://www.cstr.ed.ac.uk/projects/festival.html) is a speech synthesis system developed by the Centre for Speech Technology Research at the University of Edinburgh with additional contributions from Carnegie Mellon University and others.

## Requirements

AwesomeTTS currently only supports Festival on Linux.

For AwesomeTTS to be able to use Festival, it must be able to find the `festival` and `text2wave` binaries in the system `$PATH` _and_ it must be able to discover which voices you have installed in your `/usr/share/festival/voices`.

## Voices

Festival usually comes with support for a few languages, but additional voice packages can be downloaded separately. Some additional information can be found at the [Festvox project website](http://festvox.org).

If your Linux distribution happens to install Festival voices to some directory other than `/usr/share/festival/voices`, please [report it to AwesomeTTS](/contribute.html) and support can be added for your distribution.

## Options

When using Festival, only the **Volume** of the voice is available for adjustment.
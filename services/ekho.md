---
layout: default
title: 回音
---

[Ekho](http://www.eguidedog.net/ekho.php) is a  free and open-source text-to-speech software with support on Windows and  Linux.

Ekho has support for Mandarin, Cantonese, Tibetan, and provisionally  Korean (Hangul). In addition, some lesser-known dialects are supported:  Zhaoan Hakka, a Taiwanese dialect, and Ngangien, a version of Chinese used  before the Yuan Dynasty.

Language files are bundled with the Ekho software.

## Windows Users

If using the recommended installer package, most Windows users will  actually use the Ekho software via the [Microsoft  Speech API](/services/sapi5.html) rather than directly through calls to the ```ekho```  binary.

## Linux Users

On Linux, AwesomeTTS must be able to find the ```ekho``` binary in  your system ```$PATH```.

Some Linux distributions have packages available, either from official  repositories or community-maintained ones (e.g. Ubuntu PPA, Arch User  Repository). In addition, the Ekho website also maintains some good  [Linux  installation instructions](http://www.eguidedog.net/doc_install_ekho.php), including how to compile and install from  source.

## Options

![AwesomeTTS note editor dialog with the Ekho service activated](/assets/images/services.ekho.png)

&ldquo;Add TTS Audio to Note&rdquo; dialog with the Ekho      service activated

When using Ekho directly, several &ldquo;delta&rdquo; options are available  that produce altered output that is measured as percentages of the baseline  speech playback that Ekho usually produces.

*   **Speed Delta**
*   **Pitch Delta**
*   **Rate Delta:** scales both the speed and pitch at the      same time
*   **Volume Delta**

Note that if you are accessing Ekho via the Microsoft Speech API on  Windows, then only **Speed** and **Volume** will  be available.



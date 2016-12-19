---
layout: default
title: eSpeak
---

[eSpeak](http://espeak.sourceforge.net) is a small, light-weight, free and open-source speech synthesizer available for Windows and Linux, providing text-to-speech support for a wide array of languages.

Supported languages include:

* Afrikaans
* Albanian
* Aragonese
* Armenian
* Bosnian
* Brazil
* Bulgarian
* Cantonese
* Catalan
* Croatian
* Czech
* Danish
* Dutch
* English
* Esperanto
* Estonian
* Finnish
* French
* Georgian
* German
* Greek
* Greek
* Hindi
* Hungarian
* Icelandic
* Indonesian
* Irish
* Italian
* Kannada
* Kurdish
* Latin
* Latvian
* Lithuanian
* Lojban
* Macedonian
* Malay
* Mandarin
* Nepali
* Norwegian
* Persian
* Polish
* Portugal
* Punjabi
* Romanian
* Russian
* Serbian
* Slovak
* Spanish
* Swahili
* Swedish
* Tamil
* Turkish
* Vietnamese
* Welsh

Some additional regional dialects of some languages are also available.

## Windows Users

On Windows, AwesomeTTS can playback speech with eSpeak either directly or by way of the [Microsoft Speech API](/services/sapi5.html) method.

AwesomeTTS will be able to playback speech directly with eSpeak if it is able to find the `espeak` binary on the system. Currently, this is done by checking the Windows Registry for paths to the eSpeak installation. If this does not work, you may be able to help AwesomeTTS find the eSpeak installation by placing the directory that contains the `espeak` binary on your user&rsquo;s `PATH` in your system&rsquo;s environment variables.

Users who run Anki off of an external storage device may have difficulty accessing eSpeak directly in this manner due to Windows security policies, and may need to use the Microsoft Speech API service instead. For a voice to be playable using the Microsoft Speech API, users must generally explicitly name it during the installation of eSpeak.

## Linux Users

On Linux, AwesomeTTS must be able to find the `espeak` binary in your system `$PATH`.

Most Linux distributions have packages available for eSpeak.

## MBROLA Voices

In addition to the voices bundled with eSpeak, some users may want to use voices from the [MBROLA Project](http://tcts.fpms.ac.be/synthesis/mbrola.html). These voices can be identified in the eSpeak voices list by an `-mbrola-` infix in their names and are playable like any other eSpeak voice.

## Options
 ![AwesomeTTS note editor dialog with the eSpeak service activated](/assets/images/services.espeak.png) &ldquo;Add TTS Audio to Note&rdquo; dialog with the eSpeak service activated

When using eSpeak directly, several options are available to alter the output produced.

* **Variant**: alters the base voice in some way, such as by gender, age, or speech affect
* **Speed**
* **Word Gap**: the pause placed in-between words, which can be tweaked separately from the speed for listeners who need help distinguishing between different words
* **Pitch**
* **Volume**

Note that if you are accessing eSpeak via the Microsoft Speech API on Windows, then only **Speed** and **Volume** will be available. **Variant** _can_ be made available through SAPI if you specify it during the eSpeak installation as part of the language code (e.g. en-us+whisper for American English using the &ldquo;whisper&rdquo; variant).
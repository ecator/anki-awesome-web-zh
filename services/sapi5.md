---
layout: default
title: SAPI 5
---

![AwesomeTTS note editor dialog with the SAPI 5 service activated](/assets/images/services.sapi5.png)    &ldquo;Add TTS Audio to Note&rdquo; dialog with the Microsoft      Speech API service activated

Version 5 of the Microsoft Speech API, also known as SAPI 5, is a built-in  interface in Microsoft Windows to allow desktop software to install voices  for text-to-speech playback and make them available to other programs like  AwesomeTTS.

While Microsoft Windows comes built-in with the ability to use the  Microsoft Speech API, it usually only ships with one or a small handful of  voices. You can make additional voices available over the SAPI system by  installing software that supports text-to-speech playback, such as  [Ekho](ekho.html), [eSpeak](espeak.html),  [RHVoice](rhvoice.html), and others.

## Methods

AwesomeTTS ships with two methods to access Microsoft Speech API voices:  **win32com** and **JScript**.

**win32com** is the standard method that is recommended for  _most users_. It is generally faster and should work even if running  Anki off of a portable thumb drive.

However, some users with special circumstances (e.g. running Anki under  Wine on Linux) may have more success using the **JScript**  method instead.

## Options

When using the Microsoft Speech API, the **Speed**,  **Volume**, and **Quality** of the playback can be  adjusted. Depending on the voice you are using, different options may  produce better output (e.g. some voices produce output natively at 8 kHz,  16 kHz, or 22 kHz, and matching the quality level may avoid distortion).

Additionally, you may need to set **XML** handling options. If  you are using an engine that has a special XML-based markup language (e.g.  VTML with NeoSpeech voices), this can be set to **pass through**  so that the XML will not be discarded by the SAPI subsystem itself.

If you are using another service (e.g. [Ekho](ekho.html),  [eSpeak](espeak.html)) indirectly through this interface, the options  here may not produce _exactly_ the same results as when calling those  services directly, but they will be similar.
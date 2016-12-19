---
layout: default
title: RHVoice
---


![AwesomeTTS note editor dialog with the RHVoice service activated](/assets/images/services.rhvoice.png)    &ldquo;Add TTS Audio to Note&rdquo; dialog with the RHVoice      service activated

[RHVoice](//github.com/Olga-Yakovleva/RHVoice.html) is  a free and open source speech synthesizer for Russian, Georgian, English,  and Esperanto.

## Windows Users

If using the installer package, most Windows users will actually use the  RHVoice service via the [Microsoft Speech API](/services/sapi5.html)  rather than direct access.

## Linux Users

On Linux, AwesomeTTS must be able to find the `RHVoice-client`  binary in your system `$PATH` _and_ be able to discover  the list of installed voices. To find the voices, AwesomeTTS will search  `~/share/RHVoice/voices`, `~/usr/share/RHVoice/voices`,  `/usr/local/share/RHVoice/voices`, then finally  `/usr/share/RHVoice/voices`.

Additionally, if the RHVoice service is not already running, AwesomeTTS  will try to start it directly by calling `RHVoice-service`.

## Options

When using RHVoice directly, **speed**,  **pitch**, and **volume** can be adjusted.

If you are accessing RHVoice via the Microsoft Speech API on Windows, then  **pitch** will not be available.
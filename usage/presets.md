---
layout: default
title: 预设
---

If you only want to occasionally play certain text back, you may want to  setup AwesomeTTS with some of your favorite services and voices, and then do  playback on-demand via a context menu.

This and the [on-the-fly method](on-the-fly.html) are best  for users who only need TTS playback while using the desktop version of Anki  with AwesomeTTS installed. Users who use Anki on mobile devices (e.g. with  AnkiDroid) or on AnkiWeb may want to instead store `[sound]` tags  via the [note editor](editor.html) or [card  browser](browser.html) methods.

## Instructions

1.  From the [Advanced tab](/config/advanced.html) of the AwesomeTTS      [configuration window](/config), find the &ldquo;Service      Presets and Groups&rdquo; section and click &ldquo;Manage      Presets&rdquo;.
2.  Select the service you want to use and configure any options.
3.  Type a sample phrase and then click &ldquo;Preview&rdquo; to confirm      that your audio is as you would like it to sound.
4.  Click &ldquo;Save&rdquo;.
5.  Enter a name or accept the default name based on the service and voice      names, and click &ldquo;Okay&rdquo;.
6.  Exit the management window and configuration window.
7.  Navigate in Anki to the review mode.
8.  Select some text.
9.  Side-click the text to reveal the context menu.
10.  Click &ldquo;AwesomeTTS&rdquo;.
11.  Click the playback preset to hear the audio.

### Hints

*   Alternatively, instead of through the Configuration window, you can      manage service presets from any AwesomeTTS window with the left-hand      services panel.
*   There is an &ldquo;AwesomeTTS&rdquo; option available on the context      menus elsewhere in Anki, such as in the individual note fields in the      note editor and the preview panes of the card layout editor.
*   In review mode, the same options are available under the      &ldquo;More&rdquo; button.
*   Once you have setup at least two service presets, you can configure      [groups of these presets](groups.html), which allows      for some advanced playback/recording scenarios.
    `{{=<%disable mustache%>=}}`*   Presets can also be used in the [on-the-fly          playback mode](on-the-fly.html), which may be helpful if you want to specify which          service configuration to use via a template field, e.g.:          &lt;tts&nbsp;preset="`{{preset}}`"&gt;`{{text}}`&lt;/tts&gt;

### Screenshots
![Mouse hovers the Manage Presets button in Configuration](/assets/images/usage.presets.config.png)        &ldquo;Manage&rdquo; button for Presets                
![Mouse hovers &ldquo;Record&rdquo; button](/assets/images/usage.presets.screen.png)        Manage Service Presets dialog                
![Note seen with a new [sound](/assets/images/usage.presets.save.png)        Naming the service preset                
![Note seen with a new [sound](/assets/images/usage.presets.yield.png)        Context menu during review    
---
layout: default
title: 回放
---



![AwesomeTTS configuration dialog with the Playback tab selected](/assets/images/config.playback.png)    &ldquo;Playback&rdquo; configuration tab

The &ldquo;Playback&rdquo; tab allows the user to control some aspects of  how audio playback works with AwesomeTTS.

## On-the-Fly vs. Stored Audio

Because AwesomeTTS operates in two different modes, there are two types of  audio playback possible: on-the-fly and stored. Users may have one or the  other, or they may have both.

The [on-the-fly mode](/usage/on-the-fly.html) is a unique feature of  AwesomeTTS, and Anki itself is not aware of its existence and assigns no  special meaning to the `&lt;tts&gt;` tags AwesomeTTS uses. Its  functionality is controlled exclusively from this screen.

Audio added through the [card browser](/usage/browser.html) or  [note editor](/usage/editor.html), on the other hand, is stored in the  collection&rsquo;s media library and then inserted into the notes as  `[sound]` tags. Anki _is_ aware of these, and as such,  remains in control of whether they are automatically played as well as the  shortcut keys available to play them manually (R or  F5). AwesomeTTS, however, is able to add delays to these stored  sound files just like it can add delays to on-the-fly audio.

## Questions / Fronts of Cards

*   **Automatically play on-the-fly `&lt;tts&gt;`      tags:** If checked, AwesomeTTS will playback any      `&lt;tts&gt;` tag found on the front side of your      card&rsquo;s template when initially displaying the card. **Show      errors** controls whether AwesomeTTS will alert you about errors      that occur from automatic on-the-fly playback.
*   **Wait `&hellip; seconds` before automatically      playing `&hellip;` tags:** If set to a positive value      and automatic playback is enabled, AwesomeTTS will insert a delay before      any audio tags of the specified type found on the front side of the card      are automatically played.
*   **To manually play on-the-fly `&lt;tts&gt;` tags,      strike `&hellip;`:** Clicking this and then striking a      key (e.g. F3) or key combination (e.g. Ctrl+F11)      will change the shortcut that AwesomeTTS listens for to playback any      `&lt;tts&gt;` tag found on the front side of your      card&rsquo;s template. This shortcut is always available when a card is      displayed that has a front `&lt;tts&gt;` tag. This shortcut      does _not_ affect stored sounds.

## Answers / Backs of Cards

*   **Automatically play on-the-fly `&lt;tts&gt;`      tags:** If checked, AwesomeTTS will playback any      `&lt;tts&gt;` tag found on the back side of your card&rsquo;s      template once you reveal the answer to the card. **Show      errors** controls whether AwesomeTTS will alert you about errors      that occur from automatic on-the-fly playback.
*   **Wait `&hellip; seconds` before automatically      playing `&hellip;` tags:** If set to a positive value      and automatic playback is enabled, AwesomeTTS will insert a delay before      any audio tags of the specified type found on the back side of the card      are automatically played.
*   **To manually play on-the-fly `&lt;tts&gt;` tags,      strike `&hellip;`:** Clicking this and then striking a      key (e.g. F4) or key combination (e.g. Ctrl+F12)      will change the shortcut that AwesomeTTS listens for to playback      any `&lt;tts&gt;` tag found on the back side of your      card&rsquo;s template. This shortcut is only available once the answer      to a card has been revealed and that answer template has a      `&lt;tts&gt;` tag. This shortcut does _not_ affect      stored sounds.`{{ "{{" }}=<%disable mustache%>=}}`

Note that when Anki reveals the answer for a card, it renders both sides of  the card. For the purposes of differentiating the two sides of the cards,  AwesomeTTS looks for either the same text that appeared on the question side  (i.e. via the use of the ``{{ "{{" }}FrontSide}}`` tag) or use of the card  divider (i.e. the default `&lt;hr id=answer&gt;` tag that Anki  includes by default for new note types).
<%disable=`{{ "{{" }} }}`=mustache%>

## Additional Tips

    `{{ "{{" }}! n.b. Some of these are present but reworded on the Windows tab. }}`*   If you want to customize how AwesomeTTS handles cloze deletions or      text wrapped in parentheses, brackets, or braces, go to the      [Text tab](/config/text.html) for those settings.
*   To unset an on-the-fly shortcut altogether, you can click its button      and then strike either Backspace or Delete.
*   You may set both on-the-fly shortcuts to the same key or key      combination, in which case AwesomeTTS will read `&lt;tts&gt;`      tags from _either_ side of the card, if they exist and are      visible.
*   You may set both or either shortcuts to R or F5,      which are keys Anki uses for its own playback. AwesomeTTS will have Anki      play any stored sounds before playback of any `&lt;tts&gt;`      tags.
*   To set both on-the-fly shortcuts at the same time to the same key or      key combination, you can click both buttons and then strike your desired      shortcut once. All shortcuts will be set simultaneously.
*   While setting a shortcut, you can strike Escape to cancel      and revert back to what the shortcut was before you clicked the      button.
*   Some keys are reserved and cannot be used in shortcuts.
*   If multiple pieces of audio are queued for automatic playback at the      same time (i.e. for a card side more than one `&lt;tts&gt;`      and/or `[sound]` tags), AwesomeTTS will use the delay setting      for the first one in the queue.
*   If you strike the shortcut to manually play a sound, it will be played      immediately without a delay unless other sounds are waiting in queue      (including any delays imposed by an automatic playback.html).
*   If you have unchecked **Show errors** for automatic      playback but would like to know why a particular card&rsquo;s audio is      not working, any manually-trigger playback (e.g. shortcut key or context      menu) will display the error.
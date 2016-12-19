---
layout: default
title: 浏览卡片
---
AwesomeTTS can generate many audio files for the notes of the cards youselect in the browser.

This method, along with the [note editormethod](editor.html), will store the generated audio files with your Anki collection,inserting `[sound]` tags into your note fields. These tags areunderstood natively by all versions of Anki, and once generated can beplayed back even without AwesomeTTS. If you do not study outside of thedesktop version of Anki, the [on-the-flymethod](on-the-fly.html) or the on-demand [presets method](presets.html) might beeasier.

## Instructions

1.  From the card browser, highlight the cards whose notes for which youwould like to generate audio.
2.  From the &ldquo;AwesomeTTS&rdquo; menu, select &ldquo;Add Audio toSelected&rdquo;.
3.  Select your desired service and configure any options.
4.  Type a sample phrase and then click &ldquo;Preview&rdquo; to confirmthat your audio is as you would like it to sound.
5.  Select the source field from the dropdown menu that you would likeAwesomeTTS to read from.
6.  Select the destination field from the dropdown menu where you wouldlike AwesomeTTS to store the <samp>[sound]</samp> tag (or path).
7.  Indicate whether you would like to _append_ or_overwrite_ this field with the result. If you want to keepthe text you already have, select _append_. If you want toremove the text entirely and replace it with the sound, choose_overwrite_.

        *   _If appending_, you may choose to add additional<samp>[sound]</samp> tags rather than cleaning up old ones byunchecking the &ldquo;remove existing&rdquo; option.
    *   _If overwriting_, you may choose to store the barepath to the audio rather than the <samp>[sound]</samp> tag byunchecking the &ldquo;wrap the filename&rdquo; option.
Please note that the option to use bare paths is for backwardcompatibility with older versions of the add-on and its use isnot encouraged. Anki cannot automatically detect media files asin-use if you use bare paths.
8.  Click &ldquo;Generate&rdquo; to begin processing. You can cancelprocessing mid-batch if you need to.

### Hints

*   If you want to play the same audio on both the front and back sides ofyour cards, one way to do this is to add a dedicated `Sound`or `TTS` field to your note type, add that field to bothsides of your template, and then use that new field as the destinationfield.
*   If one of the cards&rsquo; note in your selection does not have boththe source and destination field as specified, it will be skipped.
*   AwesomeTTS can automatically filter out certain text while processingyour notes, like text within parentheses. How it handles cloze deletionplaceholders can also be adjusted depending on your needs. To see thesesettings, go to the [Text tab of the configurationscreen](/config/text.html).
*   If you make a mistake, you can undo your batch update by going to the<kbd>Edit</kbd> menu and selecting the <kbd>Undo AwesomeTTS BatchUpdate</kbd> option.
*   Please note that mass generation using an online service (e.g.[Yandex.Translate](/services/yandex.html)) is rate-limited. Bydefault, AwesomeTTS is very conservative about the number of requests itwill send to these services at one time.

        *   If you do not share a public IP address with anyone else, you maychoose to allow more requests at once by adjusting the throttlingsettings on the [MP3s tab of the configurationscreen](/config/mp3s.html).
    *   Throttling is done per-service, so another way to generate moreMP3s at once is to setup a randomized [group ofservice presets](groups.html) to spread your requests across more than oneservice.
*   If you want to remove audio from several notes, that can[also be handled in the card browser](removing.html) from themenu.

### Screenshots
![User selects multiple cards from the card browser](/assets/images/usage.browser.selection.png)Selecting target cards in the card browser![Mouse hovers &ldquo;Add Audio to Selected&rdquo; option](/assets/images/usage.browser.action.png)Card browser &ldquo;Add Audio to Selected&rdquo;menu item![Mouse hovers &ldquo;Generate&rdquo; button](/assets/images/usage.browser.screen.png)Mass generator dialog![Dialog shown while MP3 generation is underway](/assets/images/usage.browser.progress.png)Mass generator progress screen![Confirmation dialog announcing successful processing](/assets/images/usage.browser.success.png)Confirmation dialog![Example note with a new [sound](/assets/images/usage.browser.yield.png)Example note afterward
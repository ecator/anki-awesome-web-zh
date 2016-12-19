---
layout: default
title: 浏览卡片
---

# Storing MP3 Audio Files from the Card Browser

AwesomeTTS can generate many audio files for the notes of the cards you select in the browser.

This method, along with the [note editor method](editor,html), will store the generated audio files with your Anki collection, inserting  ```[sound]``` tags into your note fields. These tags are understood natively by all versions of Anki, and once generated can be played back even without AwesomeTTS. If you do not study outside of the desktop version of Anki, the [on-the-fly method](on-the-fly) or the on-demand [presets method](presets.html) might be easier.

## Instructions

 
- From the card browser, highlight the cards whose notes for which you would like to generate audio. 
- From the &ldquo;AwesomeTTS&rdquo; menu, select &ldquo;Add Audio to Selected&rdquo;. 
- Select your desired service and configure any options. 
- Type a sample phrase and then click &ldquo;Preview&rdquo; to confirm that your audio is as you would like it to sound. 
- Select the source field from the dropdown menu that you would like AwesomeTTS to read from. 
- Select the destination field from the dropdown menu where you would like AwesomeTTS to store the <samp>[sound]</samp> tag (or path). 
- Indicate whether you would like to <em>append</em> or <em>overwrite</em> this field with the result. If you want to keep the text you already have, select <em>append</em>. If you want to remove the text entirely and replace it with the sound, choose <em>overwrite</em>.

 
- <em>If appending</em>, you may choose to add additional <samp>[sound]</samp> tags rather than cleaning up old ones by unchecking the &ldquo;remove existing&rdquo; option. 
- <em>If overwriting</em>, you may choose to store the bare path to the audio rather than the <samp>[sound]</samp> tag by unchecking the &ldquo;wrap the filename&rdquo; option.<br> Please note that the option to use bare paths is for backward compatibility with older versions of the add-on and its use is not encouraged. Anki cannot automatically detect media files as in-use if you use bare paths. 
- Click &ldquo;Generate&rdquo; to begin processing. You can cancel processing mid-batch if you need to.

### Hints

 
- If you want to play the same audio on both the front and back sides of your cards, one way to do this is to add a dedicated  ```Sound``` or  ```TTS``` field to your note type, add that field to both sides of your template, and then use that new field as the destination field. 
- If one of the cards&rsquo; note in your selection does not have both the source and destination field as specified, it will be skipped. 
- AwesomeTTS can automatically filter out certain text while processing your notes, like text within parentheses. How it handles cloze deletion placeholders can also be adjusted depending on your needs. To see these settings, go to the [Text tab of the configuration screen](/config/text.html). 
- If you make a mistake, you can undo your batch update by going to the <kbd>Edit</kbd> menu and selecting the <kbd>Undo AwesomeTTS Batch Update</kbd> option. 
- Please note that mass generation using an online service (e.g. [Yandex.Translate](/services/yandex.html)) is rate-limited. By default, AwesomeTTS is very conservative about the number of requests it will send to these services at one time. 
- If you do not share a public IP address with anyone else, you may choose to allow more requests at once by adjusting the throttling settings on the [MP3s tab of the configuration screen](/config/mp3s.html). 
- Throttling is done per-service, so another way to generate more MP3s at once is to setup a randomized [group of service presets](groups.html) to spread your requests across more than one service. 
- If you want to remove audio from several notes, that can [also be handled in the card browser](removing) from the menu.

### Screenshots

 <img src="/assets/images/usage.browser.selection.png" width="758" height="426" alt="User selects multiple cards from the card browser">

 Selecting target cards in the card browser 

 <img src="/assets/images/usage.browser.action.png" width="758" height="426" alt="Mouse hovers &ldquo;Add Audio to Selected&rdquo; option">

 Card browser &ldquo;Add Audio to Selected&rdquo; menu item 

 <img src="/assets/images/usage.browser.screen.png" width="758" height="426" alt="Mouse hovers &ldquo;Generate&rdquo; button">

 Mass generator dialog 

 <img src="/assets/images/usage.browser.progress.png" width="758" height="426" alt="Dialog shown while MP3 generation is underway">

 Mass generator progress screen 

 <img src="/assets/images/usage.browser.success.png" width="758" height="426" alt="Confirmation dialog announcing successful processing">

 Confirmation dialog 

 <img src="/assets/images/usage.browser.yield.png" width="758" height="426" alt="Example note with a new [sound] tag in one of the fields">

 Example note afterward 


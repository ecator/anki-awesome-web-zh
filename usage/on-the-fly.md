---
layout: default
title: 在线发音
---

The easiest way to add TTS to your cards is to edit the template(s) they  use to wrap a &lt;tts&gt; HTML tag around the text you want  spoken. You can use the normal Anki template placeholders within these tags.  Additionally, you may opt to hide all or individual &lt;tts&gt;  tags if you want to display something else or nothing at all (e.g. for  listening comprehension cards).

This and the [presets method](presets.html) are best for  users who only need TTS playback while using the desktop version of Anki  with AwesomeTTS installed. Users who use Anki on mobile devices (e.g. with  AnkiDroid) or on AnkiWeb may want to instead store `[sound]` tags  via the [note editor](editor.html) or  [card browser](browser.html) methods.

## Instructions

1.  From the note editor (or the card browser with a card selected), click      the &ldquo;Cards&rdquo; button.
2.  Review your existing card template, and then click the &ldquo;Add      TTS&rdquo; button.
3.  Select your desired service and configure any options.
4.  Type a sample phrase and then click &ldquo;Preview&rdquo; to confirm      that your audio is as you would like it to sound.
5.  If you have a specific note field you would like AwesomeTTS to read      from, select it from the field dropdown.
6.  If you would like to hide the inside of the TTS tag (e.g. because you        have a listening comprehension card and you do not want to see the        text displayed), change the visibility dropdown to either:
        *   _Hide just this tag with inline CSS_ to insert the tag              with additional styling that creates a local rule on just the              new tag to not be shown
    *   _Add rule to hide any TTS tag for this note type_ to              add a styling rule to all of the cards for this note so that no              <samp>&lt;tts&gt;</samp> tag used anywhere in any card will be              visible7.  Select on which side of the template you want AwesomeTTS to play the      audio.
8.  Click the &ldquo;Insert&rdquo; button.
9.  Clean up any duplicate or unwanted text in your template.

### Can I selectively disable or modify the TTS output for certain cards?

If the TTS quality for a particular note phrase is poor, you might want to  disable it or replace it with a manually-generated sound.

To disable it, add a &ldquo;No TTS&rdquo; field to the note  type, add a &ldquo;1&rdquo; in that field for the affected notes,  and then modify your template to look like this:
`{{ "{{" }}=<%disable mustache%>=}}```{{ "{{" }}^No TTS}}`&lt;tts service="yandex" voice="ar"&gt;`{{ "{{" }}/No TTS}}`    `{{ "{{" }}Front}}``{{ "{{" }}^No TTS}}`&lt;/tts&gt;`{{ "{{" }}/No TTS}}``<%disable=`{{ "{{" }} }}`=mustache%>

To use a manually-generated sound, add a &ldquo;Sound&rdquo;  field to the note type, generate an audio file and insert it into the field  as a <samp>[sound:xxx]</samp> tag, and then modify your template to look  like this:
`{{ "{{" }}=<%disable mustache%>=}}```{{ "{{" }}Sound}}``{{ "{{" }}^Sound}}`&lt;tts service="yandex" voice="ar"&gt;`{{ "{{" }}/Sound}}`    `{{ "{{" }}Front}}``{{ "{{" }}^Sound}}`&lt;/tts&gt;`{{ "{{" }}/Sound}}``<%disable=`{{ "{{" }} }}`=mustache%>

If you would prefer to avoid complicating your templates, you may also opt  to create a new note type that doesn&rsquo;t use on-the-fly TTS, and move  the affected notes to that new note type.

### Other Hints

*   You can test the on-the-fly functionality from the &ldquo;Front      Preview&rdquo; and &ldquo;Back Preview&rdquo; panes by side-clicking on      the pane and opening the AwesomeTTS menu.
*   To toggle automatic playback of the &lt;tts&gt; tags or to      change the shortcut keys, go to the [Playback      tab of the configuration screen](/config/playback.html).
*   AwesomeTTS can automatically filter out certain text while processing      your notes, like text within parentheses. How it handles cloze deletion      placeholders can also be adjusted depending on your needs. To see these      settings, go to the [Text tab of the configuration      screen](/config/text.html).
*   If you want to use a [Preset](presets.html) for on-the-fly      feedback, you can use the preset attribute, e.g.:      &lt;tts preset="My Yandex Preset"&gt;apple&lt;/tts&gt;
*   If you want to use a [Group](groups.html) for on-the-fly      feedback, you can use the group attribute, e.g.:      &lt;tts group="Male English"&gt;automobile&lt;/tts&gt;
    `{{ "{{" }}=<%disable mustache%>=}}`*   You may use template variables in tag attributes, e.g.:          &lt;tts&nbsp;group="`{{ "{{" }}group}}`"&gt;`{{ "{{" }}text}}`&lt;/tts&gt;
    <%disable=`{{ "{{" }} }}`=mustache%>*   You may nest your &lt;tts&gt; tags to play the same input        through multiple services. For example:`&lt;tts service="baidu" voice="en"&gt;    This will be read by the Baidu American English voice only.    &lt;tts service="yandex" voice="en-GB"&gt;        This will be read by both the Baidu American English and Yandex        British English voices.    &lt;/tts&gt;    This will be read by the Baidu American English voice only.&lt;/tts&gt;`

### Screenshots
![Mouse hovers the &ldquo;Cards&rdquo; button](/assets/images/usage.on-the-fly.button.png)        

Note editor &ldquo;Cards&rdquo; button                

![Mouse hovers the &ldquo;Add TTS&rdquo; button](/assets/images/usage.on-the-fly.initial.png)        

Card templates view                

![Mouse hovers the &ldquo;Insert&rdquo; button](/assets/images/usage.on-the-fly.screen.png)        

Template helper dialog                

![&lt;tts&gt; tag seen in the front template panel](/assets/images/usage.on-the-fly.yield.png)        

Card template afterward    
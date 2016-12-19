---
layout: default
title: 文本
---

![AwesomeTTS configuration dialog with the Text tab selected](/assets/images/config.text.png)    &ldquo;Text&rdquo; configuration tab

The &ldquo;Text&rdquo; tab allows users to control how AwesomeTTS  transforms incoming text before it is sent to a TTS service to be  spoken.

A number of simple transformations can be enabled that cover some common  use cases. Advanced users can also define a custom list of text  substitutions to perform on incoming text.

Collectively, these options can be helpful for users who keep snippets of  text within their note fields that they want visually on-screen but either  do not want played back or want played back in another form, particularly  with shared decks that might not have had AwesomeTTS in mind. Users who are  building up decks from scratch may choose to keep non-audible snippets of  information in separate note fields from the actual spoken language words as  an alternative to using these features.

## Handling Template Text

These options are used whenever AwesomeTTS parses content that came from a  template (e.g. on-the-fly `&lt;tts&gt;` tags). These options are  applied after Anki has already done any needed template substitutions or  cloze deletions (i.e. after the values from your note fields have already  been injected into your template and after any cloze deletion patterns have  been turned into what you see on-screen while studying).

## Handling Text from a Note Field

These options are used whenever AwesomeTTS parses content that came from a  note field (e.g. when [mass generating audio files  in the browser editor](/usage/browser.html), or for prepopulating the input text field from  the note&rsquo;s active field when [adding audio  files in the note editor](/usage/editor.html)).

## Simple Options

### Cloze Deletion Handling

Cloze deletions can be used within Anki for chopping out a bit of text  inside of a larger note that the studier must recall. For more about cloze  deletion or how Anki implements it within cards, see the [cloze deletion  topic in the manual](http://ankisrs.net/docs/manual.html#cloze-deletion). The cloze options will let you control how  AwesomeTTS handles these.
`{{=<%disable mustache%>=}}`<table><tr>    <td>if your note field had&hellip;</td>    <td>Hello `{{c1::world}}`!</td>    <td>Hello `{{c1::world::place}}`!</td></tr><tr>    <td>then on a card front, Anki would render&hellip;</td>    <td><samp>Hello **[...]**!</samp></td>    <td><samp>Hello **[place]<strong>!</samp></td></tr><tr>    <td>then with &ldquo;read however Anki displayed it&rdquo; /
      &nbsp; &nbsp; &ldquo;read as Anki would display on a card      front&rdquo;,
      AwesomeTTS would read&hellip;</td>    <td><samp>Hello ... !</samp></td>    <td><samp>Hello place!</samp></td></tr><tr>    <td>or with &ldquo;read w/ hint wrapped in ellipses&rdquo; /
      &nbsp; &nbsp; &ldquo;replace w/ hint wrapped in ellipses&rdquo;,
      AwesomeTTS would read&hellip;</td>    <td><samp>Hello ... !</samp></td>    <td><samp>Hello ... place ... !</samp></td></tr><tr>    <td>or with &ldquo;replace w/ deleted text&rdquo; _(notes      only)_,
      AwesomeTTS would read&hellip;</td>    <td><samp>Hello world!</samp></td>    <td><samp>Hello world!</samp></td></tr><tr>    <td>or with &ldquo;read as an ellipsis, ignoring hint&rdquo; /
      &nbsp; &nbsp; &ldquo;replace w/ ellipsis, ignoring both&rdquo;,
      AwesomeTTS would read&hellip;</td>    <td><samp>Hello ... !</samp></td>    <td><samp>Hello ... !</samp></td></tr><tr>    <td>or with &ldquo;remove entirely&rdquo;,
      AwesomeTTS would read&hellip;</td>    <td><samp>Hello !</samp></td>    <td><samp>Hello !</samp></td></tr></table>

In addition, if you are using cloze with on-the-fly playback, and you only  want the revealed text to be spoken on the answer side (e.g. you have a  <samp>&lt;tts&gt;</samp> tag around the same field on both sides of your  template), you can do so by checking &ldquo;For cloze answers, read revealed  text only&rdquo;.

### ``{{hint}}`` Fields

If AwesomeTTS encounters the output of a ``{{hint}}`` within one  of your <samp>&lt;tts&gt;</samp> template tags, you can instruct AwesomeTTS  to omit it from the spoken playback by checking &ldquo;Ignore `{{hint}}`  fields&rdquo;. Please note that this option does _not_ affect the  "hints" that are associated with cloze deletions, but rather specifically  the use of the ``{{hint}}`` tag.
<%disable=`{{ }}`=mustache%>

### Counting Adjacent Characters

If you use some character in your notes to denote a blank to be filled in,  and you want AwesomeTTS to tell you how many characters that blank was, you  can activate this feature.

For example, if your note said The grass is always _______ on the  other ____, and you entered an underscore into &ldquo;count adjacent  characters&rdquo; with &ldquo;wrap in ellipses&rdquo; checked, AwesomeTTS  will read <samp>The grass is always ... 7 ... on the other ... 4 ...</samp>  as the phrase.

## Advanced Handling
    ![AwesomeTTS configuration dialog showing the advanced text panel](/assets/images/config.text.advanced.png)    User-configured advanced substitution list

If you have specific strings of text from your input that you want to  transform or remove, you can do so in the &ldquo;Advanced&rdquo; panel.

The &ldquo;regex&rdquo; checkbox will allow you to use regular expression  patterns to perform advanced matching and replacement. For example, many  users will find the use of <samp>\b</samp> (match a word boundary) helpful  in formulating match patterns. Additionally, users may use substitution  placeholders (e.g. <samp>\2</samp>) in the replacement text. More  information about regular expressions can be found on [Wikipedia](//en.wikipedia.org/wiki/Regular_expression).

The &ldquo;unicode&rdquo; checkbox will enable some international  functionality for the matcher, such as being able to use meta classes to  match non-ASCII alphabetical characters.

If you want to remove the matched text rather than substitute it, you can  leave the second text input blank.

AwesomeTTS will run these rules in the order that you specify after all the  simple rules have already run, and will normalize whitespace and ellipses  before each rule is run.

## Other Notes

*   Usually&mdash;but not always&mdash;TTS services will interpret an      ellipsis as a pause in speech, so wrapping cloze deletions and other      similar elements can sometimes be used to offset such items from their      surrounding context.  Your mileage will vary depending on sentence      structure, service used, and options selected.
*   AwesomeTTS will always remove `[sound]` tags and HTML from      either kind of input source.
*   Regular bracketed and braced text is treated separately from any cloze      handling and the two options can be used together without conflicting,      even though the cloze functionality uses these symbols.
*   When handling text from the clipboard (e.g. for prepopulating the      input text field when [adding audio files in the      note editor](/usage/editor.html)), some options from both sections will be applied.
*   For text entered directly by the user, only minimal normalization will      be done (e.g. removing excess whitespace, periods).
*   Overlapping symbols in input text may produce unexpected results when      using the options to strip text enclosed by parantheses, brackets,      and/or braces. For example, Hello world! (English {somewhat)      informal} would yield <samp>Hello world! informal}</samp> once the      parentheses are removed.
*   Users with multiple rules configured might be interested in how they        interact with each other. The rules are listed on-screen roughly in        the order that they are applied, but specifically, AwesomeTTS will        transform input text using the following rules in the following order:
        1.  handling of any cloze functionality, <strong>as directed by              the user**
    2.  removal of any hint field activation links,              **always** _(on-the-fly only)_
    3.  removal of any hint field content, **if enabled by the              user** _(on-the-fly only)_
    4.  transformation of newlines into ellipses, **if enabled              by the user**
    5.  removal of any HTML tags, **always**
    6.  removal of any `[sound]` tags,              **always**
    7.  removal of any AwesomeTTS-derived paths (e.g. from using the              bare path option from the [browser              generator](/usage/browser.html)), **always**
    8.  removal of any text within parentheses, **if enabled by              the user**
    9.  removal of any text within brackets, **if enabled by the              user**
    10.  removal of any text within curly braces, **if enabled by              the user**
    11.  removal of any specifically-targeted characters, **as              directed by the user**
    12.  counting of any specifically-targeted characters, **as              directed by the user**
    13.  substitution of any specifically-targeted characters with              ellipses, **as directed by the user**
    14.  list of custom advanced substitution (or removal) rules,              **as directed by and in the order given by the              user**
    15.  collapse of any excess ellipses (e.g. from preceding options),              **always**
    16.  collapse of any contiguous whitespace to a single space,              **always**
    17.  removal of leading or trailing whitespace,              **always**
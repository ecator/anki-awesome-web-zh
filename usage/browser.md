---
layout: default
title: 通过卡片浏览器批量添加
---
# 通过卡片浏览器生成音频文件

<!-- AwesomeTTS can generate many audio files for the notes of the cards youselect in the browser. -->

AwesomeTTS可以通过卡片浏览器批量生成你选中笔记的音频文件。

<!-- This method, along with the [note editormethod](editor.html), will store the generated audio files with your Anki collection,inserting `[sound]` tags into your note fields. These tags areunderstood natively by all versions of Anki, and once generated can beplayed back even without AwesomeTTS. If you do not study outside of thedesktop version of Anki, the [on-the-flymethod](on-the-fly.html) or the on-demand [presets method](presets.html) might beeasier. -->

这个方法和[通过编辑器添加音频](editor.html)的方法一样，都会下载并保存生成的音频文件，并以`[sound]`标签的形式添加到你的卡片中。此方法在任何版本的Anki中有效，只要第一次生成了音频文件，以后即使没有安装AwesomeTTS也能实现发音。如果你只在桌面版本的Anki中学习可以推荐你使用[在线发音方法](on-the-fly.html)或者通过实时请求的[预设发音方法](presets.html)。

<!-- ## Instructions -->

## 介绍

1. 在卡片浏览器中选中你想生成音频文件的卡片。
2. 从“AwesomeTTS” 菜单中选择“添加音频到选择项（Add Audio to Selected）”。
3. 选择一个你希望的语音服务然后做一些配置。
4. 输入一些测试句子，然后点击“预览（Preview）”来确认生成的音频是否是你想要的。
5. 从下拉菜单选择AwesomeTTS需要读取的源字段（source field）。
6. 从下拉菜单选取AwesomeTTS需要写入的目标字段（destination field），AwesomeTTS会在这个字段写入`[sound]`标签或者音频路径。
7. 请确认你是否想添加还是覆盖音频到目标字段。如果你想保留原来字段的文本那么请选择“添加（append）”，如果你想替换掉原来的文本就选择“覆盖（override）”。
	- 如果是添加，你可以去掉“remove existing”选项在原有的基础上再添加一个新的`[sound]`标签。
	- 如果是覆盖，你可以取消“wrap the filename”选项来直接添加音频的文件名，而不采用`[sound]`标签形式。注意，此方法是为了和旧版本的Anki兼容，新版本Anki在检查媒体的时候可能会将这种方式生成的音频文件删除。

<!-- ### Hints -->

### 注意

<!-- * If you want to play the same audio on both the front and back sides ofyour cards, one way to do this is to add a dedicated `Sound`or `TTS` field to your note type, add that field to bothsides of your template, and then use that new field as the destinationfield. -->

* 如果你的卡片正反面都用到同样的发音，你可以单独添加一个`Sound`或者`TTS`字段来单独存放音频文件，然后将存放音频文件的字段加入到你的模板中即可。

<!-- * If one of the cards&rsquo; note in your selection does not have boththe source and destination field as specified, it will be skipped. -->

* 如果你选择的卡片中没有匹配到有效的源字段或者目标字段，AwesomeTTS会跳过此卡片。

<!-- * AwesomeTTS can automatically filter out certain text while processingyour notes, like text within parentheses. How it handles cloze deletionplaceholders can also be adjusted depending on your needs. To see thesesettings, go to the [Text tab of the configurationscreen](/config/text.html). -->

* AwesomeTTS在处理笔记的时候会自动过滤一些特殊的字符，比如包含括号的文本。AwesomeTTS处理填空（cloze）占位符的方式也可以自定义。如果想要知道如何设置可以参考[文本配置](/config/text.html):simple_smile:

<!-- * If you make a mistake, you can undo your batch update by going to the<kbd>Edit</kbd> menu and selecting the <kbd>Undo AwesomeTTS BatchUpdate</kbd> option. -->

* 如果你不小心误操作，你可以通过Anki的编辑菜单来撤销上一步操作。

<!-- * Please note that mass generation using an online service (e.g.[Yandex.Translate](/services/yandex.html)) is rate-limited. Bydefault, AwesomeTTS is very conservative about the number of requests itwill send to these services at one time. -->

* 如果你是采用一个在线语音服务（比如[Yandex.Translate](/services/yandex.html)）来批量生成音频，请求会有频率限制，默认情况下AwesomeTTS会尽量在单位时间内发送少的请求。

<!-- * Throttling is done per-service, so another way to generate moreMP3s at once is to setup a randomized [group of service presets](groups.html) to spread your requests across more than oneservice. -->

* 下载限制对每个服务都有效，所以另一种增加单位时间生成音频数量的方法就是利用随机[组合](groups.html)来生成音频文件。

<!-- * If you want to remove audio from several notes, that can[also be handled in the card browser](removing.html) from themenu. -->

* 如果你想批量移除你生成的音频文件，你可以在[卡片浏览器中批量移除音频](removing.html):scream:

<!-- ### Screenshots -->

### 截图

![User selects multiple cards from the card browser](/assets/images/usage.browser.selection.png)
> 在卡片浏览器中选中卡片

![Mouse hovers &ldquo;Add Audio to Selected&rdquo; option](/assets/images/usage.browser.action.png)
> 选择“Add Audio to Selected”

![Mouse hovers &ldquo;Generate&rdquo; button](/assets/images/usage.browser.screen.png)
> 批量生成对话框

![Dialog shown while MP3 generation is underway](/assets/images/usage.browser.progress.png)
> 批量生成中

![Confirmation dialog announcing successful processing](/assets/images/usage.browser.success.png)
> 确认窗口

![Example note with a new sound](/assets/images/usage.browser.yield.png)
> 批量生成后的效果
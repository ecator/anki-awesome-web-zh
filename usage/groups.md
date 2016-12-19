---
layout: default
title: 分组
---

Once you have at least two [service  presets](presets.html), you can put them into a group. Service groups can be used in  two modes:

*   **Randomized:** AwesomeTTS will randomly select a preset      from your group and use that preset for playback or recording.
*   **In-Order:** AwesomeTTS will try the first preset from      your group for playback or recording. If your preset does not work,      AwesomeTTS will try again with your second preset, then your third      preset, and so on.

Groups can be used with all generation dialogs in AwesomeTTS, the  [on-the-fly mode](on-the-fly.html)  (&lt;tts group="...">...&lt;/tts&gt;), as well as the context  menu while reviewing.

## Instructions

1.  From the [Advanced tab](/config/advanced.html) of the AwesomeTTS      [configuration window](/config), find the &ldquo;Service      Presets and Groups&rdquo; section and click &ldquo;Manage      Groups&rdquo;.
2.  Click the green plus button add the top of the dialog to add a new      group.
3.  Name your group.
4.  Select either **randomized** or **in-order**      for your new group.
5.  For each service preset you want to add:
        1.  Click the green plus button on the right side of the              dialog.
    2.  Select the preset from the newly-displayed dropdown.6.  Save your group by clicking &ldquo;OK&rdquo;.
7.  Use your group by either&hellip;
        *   Opening the dialog for the [note editor              generator](editor.html), [card browser generator](browser.html), or              [card template helper](on-the-fly.html), and then              selecting it from the &ldquo;generate using&rdquo;              dropdown.
    *   Entering review mode, selecting some text, side-clicking, and              then clicking the &ldquo;Say &hellip;&rdquo; item for your              group.

### Hints

*   When using the **randomized** mode, you can weight a      particular preset more heavily by including it in your list more than      once.
*   The **in-order** mode can be helpful if you want to use      a dictionary service with a limited vocabulary (like      [Collins](/services/collins.html),      [Duden](/services/duden.html),      [Howjsay](/services/howjsay.html), or      [Oxford](/services/oxford.html)), and fallback to another      service with an unlimited vocabulary (like      [Yandex](/services/yandex.html)) if the dictionary service does      not have your word.
    `{{=<%disable mustache%>=}}`*   You can specify a group to use via a template field in the          [on-the-fly playback mode](on-the-fly.html), e.g.:          &lt;tts&nbsp;group="`{{group}}`"&gt;`{{text}}`&lt;/tts&gt;

### Screenshots
![mouse hovers the Manage Groups button in the Advanced tab](/assets/images/usage.groups.config.png)        Accessing the Manage Groups dialog                
![mouse hovers the add button in the Manage Groups dialog](/assets/images/usage.groups.initial.png)        Adding a new service group                
![user enters &ldquo;Random Spanish&rdquo; as a group name](/assets/images/usage.groups.naming.png)        Naming your new service group                
![several presets have been entered; mouse hovers OK button](/assets/images/usage.groups.added.png)        Several service presets entered in group list                
![&ldquo;Random Spanish&rdquo; shown in service dialog dropdown](/assets/images/usage.groups.dropdown.png) Locating new group from a service dialog                
![&ldquo;Random Spanish&rdquo; seen in the review context menu](/assets/images/usage.groups.context.png)Select text and playback with new group    
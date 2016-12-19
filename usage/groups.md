{{!
  ! AwesomeTTS text-to-speech add-on website
  !
  ! Copyright (C) 2014-2016  Anki AwesomeTTS Development Team
  ! Copyright (C) 2014-2016  Dave Shifflett
  !
  ! This program is free software: you can redistribute it and/or modify
  ! it under the terms of the GNU Affero General Public License as
  ! published by the Free Software Foundation, either version 3 of the
  ! License, or (at your option) any later version.
  !
  ! This program is distributed in the hope that it will be useful,
  ! but WITHOUT ANY WARRANTY; without even the implied warranty of
  ! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  ! GNU Affero General Public License for more details.
  !
  ! You should have received a copy of the GNU Affero General Public License
  ! along with this program.  If not, see <http://www.gnu.org/licenses/>.
  !}}

{{> above}}

<p>Once you have at least two <a href="presets" rel="prev">service
  presets</a>, you can put them into a group. Service groups can be used in
  two modes:</p>

<ul>
    <li><strong>Randomized:</strong> AwesomeTTS will randomly select a preset
      from your group and use that preset for playback or recording.</li>
    <li><strong>In-Order:</strong> AwesomeTTS will try the first preset from
      your group for playback or recording. If your preset does not work,
      AwesomeTTS will try again with your second preset, then your third
      preset, and so on.</li>
</ul>

<p>Groups can be used with all generation dialogs in AwesomeTTS, the
  <a href="on-the-fly">on-the-fly mode</a>
  (<kbd>&lt;tts group="...">...&lt;/tts&gt;</kbd>), as well as the context
  menu while reviewing.</p>

<h2>Instructions</h2>

<ol>
    <li>From the <a href="/config/advanced">Advanced tab</a> of the AwesomeTTS
      <a href="/config">configuration window</a>, find the &ldquo;Service
      Presets and Groups&rdquo; section and click &ldquo;Manage
      Groups&rdquo;.</li>
    <li>Click the green plus button add the top of the dialog to add a new
      group.</li>
    <li>Name your group.</li>
    <li>Select either <strong>randomized</strong> or <strong>in-order</strong>
      for your new group.</li>
    <li>
        For each service preset you want to add:
        <ol>
            <li>Click the green plus button on the right side of the
              dialog.</li>
            <li>Select the preset from the newly-displayed dropdown.</li>
        </ol>
    </li>
    <li>Save your group by clicking &ldquo;OK&rdquo;.</li>
    <li>
        Use your group by either&hellip;
        <ul>
            <li>Opening the dialog for the <a href="editor">note editor
              generator</a>, <a href="browser">card browser generator</a>, or
              <a href="on-the-fly">card template helper</a>, and then
              selecting it from the &ldquo;generate using&rdquo;
              dropdown.</li>
            <li>Entering review mode, selecting some text, side-clicking, and
              then clicking the &ldquo;Say &hellip;&rdquo; item for your
              group.</li>
        </ul>
    </li>
</ol>

<h3>Hints</h3>

<ul>
    <li>When using the <strong>randomized</strong> mode, you can weight a
      particular preset more heavily by including it in your list more than
      once.</li>
    <li>The <strong>in-order</strong> mode can be helpful if you want to use
      a dictionary service with a limited vocabulary (like
      <a href="/services/collins">Collins</a>,
      <a href="/services/duden">Duden</a>,
      <a href="/services/howjsay">Howjsay</a>, or
      <a href="/services/oxford">Oxford</a>), and fallback to another
      service with an unlimited vocabulary (like
      <a href="/services/yandex">Yandex</a>) if the dictionary service does
      not have your word.</li>
    {{=<%disable mustache%>=}}
        <li>You can specify a group to use via a template field in the
          <a href="on-the-fly">on-the-fly playback mode</a>, e.g.:
          <kbd>&lt;tts&nbsp;group="{{group}}"&gt;{{text}}&lt;/tts&gt;</kbd></li>
    <%disable={{ }}=mustache%>
</ul>

<h3>Screenshots</h3>

<div class="grid">
    <figure style="width: 608px">
        <img src="/usage.groups.config.png" width="608" height="418"
          alt="mouse hovers the Manage Groups button in the Advanced tab">

        <figcaption>Accessing the Manage Groups dialog</figcaption>
    </figure>

    <figure style="width: 608px">
        <img src="/usage.groups.initial.png" width="608" height="418"
          alt="mouse hovers the add button in the Manage Groups dialog">

        <figcaption>Adding a new service group</figcaption>
    </figure>

    <figure style="width: 608px">
        <img src="/usage.groups.naming.png" width="608" height="418"
          alt="user enters &ldquo;Random Spanish&rdquo; as a group name">

        <figcaption>Naming your new service group</figcaption>
    </figure>

    <figure style="width: 608px">
        <img src="/usage.groups.added.png" width="608" height="418"
          alt="several presets have been entered; mouse hovers OK button">

        <figcaption>Several service presets entered in group list</figcaption>
    </figure>

    <figure style="width: 608px">
        <img src="/usage.groups.dropdown.png" width="608" height="418"
          alt="&ldquo;Random Spanish&rdquo; shown in service dialog dropdown">

        <figcaption>Locating new group from a service dialog</figcaption>
    </figure>

    <figure style="width: 608px">
        <img src="/usage.groups.context.png" width="608" height="418"
          alt="&ldquo;Random Spanish&rdquo; seen in the review context menu">

        <figcaption>Select text and playback with new group</figcaption>
    </figure>
</div>

{{> below}}

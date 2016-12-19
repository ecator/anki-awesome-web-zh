{{!
  ! AwesomeTTS text-to-speech add-on website
  !
  ! Copyright (C) 2014       Anki AwesomeTTS Development Team
  ! Copyright (C) 2014       Dave Shifflett
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

<figure style="width: 608px">
    <img src="/services.imtranslator.png" width="608" height="426"
      alt="AwesomeTTS note editor dialog with ImTranslator service activated">

    <figcaption>&ldquo;Add TTS Audio to Note&rdquo; dialog with the
      ImTranslator activated</figcaption>
</figure>

<p><a href="http://text-to-speech.imtranslator.net"
  rel="external noreferrer">ImTranslator</a> is an online text-to-speech
  service with playback in the following languages:</p>

<ul>
    <li>Chinese</li>
    <li>English</li>
    <li>French</li>
    <li>German</li>
    <li>Italian</li>
    <li>Japanese</li>
    <li>Korean</li>
    <li>Portuguese</li>
    <li>Russian</li>
    <li>Spanish</li>
</ul>

<h2>Requirements</h2>

<p>An Internet connection is required to use ImTranslator from AwesomeTTS in
  addition to having <code>mplayer</code> and <code>lame</code> available.
  ImTranslator is available on all operating systems except Mac OS X.</p>

<p>Because ImTranslator is a public Internet service, mass generation of MP3s
  using the <a href="/usage/browser">tool in the Card Browser</a> is
  rate-limited. In addition, ImTranslator is rate-limited by <strong>twice the
  amount</strong> of other Internet-based services because ImTranslator
  requires two requests for every string of text. If you would like to tweak
  the rate-limiting behavior for your installation of AwesomeTTS, go to the
  <a href="/config/mp3s">MP3s configuration tab</a> and look for the
  &ldquo;Download Throttling&rdquo; settings.</p>

<h2>Options</h2>

<p>When using ImTranslator, the <strong>Speed</strong> can be tweaked.</p>

{{> below}}

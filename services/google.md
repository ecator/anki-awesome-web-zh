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

<p><a href="http://translate.google.com" rel="external noreferrer">Google
  Translate</a> is an online text-to-speech service offering high-quality
  playback in many languages.</p>

<p>Supported languages include:</p>

<ul class="cols">
    <li>Afrikaans</li>
    <li>Albanian</li>
    <li>Arabic</li>
    <li>Armenian</li>
    <li>Bosnian</li>
    <li>Catalan</li>
    <li>Chinese</li>
    <li>Croatian</li>
    <li>Czech</li>
    <li>Danish</li>
    <li>Dutch</li>
    <li>English</li>
    <li>Esperanto</li>
    <li>Finnish</li>
    <li>French</li>
    <li>German</li>
    <li>Greek</li>
    <li>Haitian Creole</li>
    <li>Hindi</li>
    <li>Hungarian</li>
    <li>Icelandic</li>
    <li>Indonesian</li>
    <li>Italian</li>
    <li>Japanese</li>
    <li>Korean</li>
    <li>Latin</li>
    <li>Latvian</li>
    <li>Macedonian</li>
    <li>Norwegian</li>
    <li>Polish</li>
    <li>Portuguese</li>
    <li>Romanian</li>
    <li>Russian</li>
    <li>Serbian</li>
    <li>Slovak</li>
    <li>Spanish</li>
    <li>Swahili</li>
    <li>Swedish</li>
    <li>Tamil</li>
    <li>Thai</li>
    <li>Turkish</li>
    <li>Vietnamese</li>
    <li>Welsh</li>
</ul>

<p>Some additional regional dialects of some languages (Chinese, English,
  Portuguese, Spanish) are also available.</p>

<h3>Why aren&rsquo;t all of Google Translate&rsquo;s languages listed?</h3>

<p>Google Translate only offers text-to-speech support for a subset of all the
  languages it can translate. While most very popular languages are supported
  with text-to-speech, some other languages are translate-only.</p>

<p>If you notice that Google Translate on the web displays a speaker icon for
  a language not listed within AwesomeTTS, please <a href="/contribute">let us
  know</a>.</p>

<h2>Requirements</h2>

<p>An Internet connection is required to use Google Translate from
  AwesomeTTS, but no special software needs to be installed and it can be used
  from any operating system.</p>

<p>Because Google Translate is a public Internet service, mass generation of
  MP3s using the <a href="/usage/browser">tool in the Card Browser</a> is
  rate-limited. It is not recommended that you send too many requests to this
  service.</p>

<h3>I cannot access Google Translate, but I can access other online TTS
  services. What might cause this?</h3>

<p>In some regions, access to Google services is blocked. Despite this, some
  users report success with services like <a href="//www.astrill.com"
  rel="external">Astrill VPN</a> to download audio from Google Translate.
  When selecting and setting up such services, please note that browser-only
  solutions (like Astrill&rsquo;s &ldquo;OpenWeb&rdquo; protocol) might not
  work from inside Anki. Users might have better luck with full-system
  solutions (like Astrill&rsquo;s &ldquo;OpenVPN&rdquo; protocol).</p>

<p>Depending on the language you are learning,
  <a href="/services" rel="parent">another service</a> might be a good
  alternative to Google.</p>

{{> below}}

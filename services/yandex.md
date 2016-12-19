{{!
  ! AwesomeTTS text-to-speech add-on website
  !
  ! Copyright (C) 2014-2015  Anki AwesomeTTS Development Team
  ! Copyright (C) 2014-2015  Dave Shifflett
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

<p><a href="http://translate.yandex.com" rel="external noreferrer">Yandex.Translate</a>
  is an online text-to-speech service offering high-quality playback in
  many Eurasian languages.</p>

<p>Supported languages include:</p>

<ul class="cols">
    <li>Arabic</li>
    <li>Catalan</li>
    <li>Czech</li>
    <li>Danish</li>
    <li>Dutch</li>
    <li>English</li>
    <li>Finish</li>
    <li>French</li>
    <li>German</li>
    <li>Greek</li>
    <li>Italian</li>
    <li>Norwegian</li>
    <li>Polish</li>
    <li>Portuguese</li>
    <li>Russian</li>
    <li>Spanish</li>
    <li>Swedish</li>
    <li>Turkish</li>
</ul>

<figure style="width: 608px">
    <img src="/services.yandex.png" width="608" height="426"
      alt="AwesomeTTS note editor dialog with the Yandex service activated">

    <figcaption>&ldquo;Add TTS Audio to Note&rdquo; dialog with the
      Yandex.Translate service activated</figcaption>
</figure>

<p>English, Spanish, and Portuguese playback from Yandex will feature a
  European accent. If you are interested in an online service that offers
  voices with an accent more like what is heard in the Americas, you may want
  to try <a href="/services">another service</a> instead.</p>

<h2>Requirements</h2>

<p>An Internet connection is required to use Yandex.Translate from AwesomeTTS,
  but no special software needs to be installed and it can be used from any
  operating system.</p>

<p>Because Yandex.Translate is a public Internet service, mass generation of
  MP3s using the <a href="/usage/browser">tool in the Card Browser</a> is
  rate-limited. If you would like to tweak this behavior for your installation
  of AwesomeTTS, go to the <a href="/config/mp3s">MP3s configuration tab</a>
  and look for the &ldquo;Download Throttling&rdquo; settings.</p>

<h2>Options</h2>

<p>When using Yandex.Translate, the <strong>Quality</strong> level can be
  tweaked as one of the options. However, the difference in file size between
  the two levels is negligible&mdash;and in some cases the &ldquo;low&rdquo;
  quality level is actually larger in file size than the &ldquo;high&rdquo;
  quality level&mdash;so it is recommended that users stick with the
  &ldquo;high&rdquo; setting.</p>

{{> below}}

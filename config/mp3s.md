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

<figure style="width: 534px">
    <img src="/config.mp3s.png" width="534" height="573"
      alt="AwesomeTTS configuration dialog with the MP3s tab selected">

    <figcaption>&ldquo;MP3s&rdquo; configuration tab</figcaption>
</figure>

<p>The &ldquo;MP3s&rdquo; tab allows the user to manage how to name generated
  audio files that are stored with the collection, how the
  <a href="http://lame.sourceforge.net" rel="external">LAME transcoder</a>
  is invoked and how to rate limit online services.</p>

<h2>Filenames of MP3s Stored in Your Collection</h2>

<p>By default, AwesomeTTS will generate a unique filename for every word and
  service/option combination that you use with the add-on. These unique
  filenames are repeatable, portable, and safe to use across all software and
  file systems, but they are not human-readable.</p>

<p>If you would like to try using human-readable filenames instead, you may
  change the dropdown here to &ldquo;human-readable&rdquo;.</p>

<h2>LAME Transcoder</h2>

<p>AwesomeTTS uses <a href="http://lame.sourceforge.net"
  rel="external">LAME</a> to transcode from raw audio formats to MP3s, which
  are stored on the file system for both playback and recording.</p>

<p>If you are a power user, you can specify exactly which flags will be passed
  to LAME here. See the <a rel="external"
  href="http://lame.cvs.sourceforge.net/viewvc/lame/lame/USAGE">LAME command
  line usage guide</a> for what flags are available.</p>

<p>Note that changing this option does <em>not</em> retroactively affect old
  MP3s that are already generated, including those in the cache and those that
  may already be stored in your collection. Depending on the nature of your
  change to the flags, you may want to regenerate collection MP3s or you may
  want to <a href="advanced">clear your cache</a> for the flags to take full
  effect.</p>

<h2>Download Throttling during Batch Processing</h2>

<p>When downloading from the Internet, AwesomeTTS is <em>very</em>
  conservative by default about how many requests it will send to a particular
  service. If you do not share a public IP address with other users and wish
  to speed up the <a href="/usage/browser">Browser-based mass generation</a>
  of MP3s, you can tweak the throttling settings here. Be cautious, however,
  as some online services may block you if you issue too many requests close
  together.</p>

<p>Note that a single input phrase might actually result in several downloads
  being requested against a service, even though AwesomeTTS assembles a single
  MP3 afterward. Each of these downloads counts individually for the purposes
  of evaluating throttling during batch processing. For example, a service
  with a <strong>100-character limit</strong> might require <strong>3
  downloads</strong> for a <strong>250-character</strong> input phrase. Other
  services (e.g. <a href="/services/duden">Duden</a>,
  <a href="/services/imtranslator">ImTranslator</a>,
  <a href="/services/naver">NAVER Translate</a>,
  <a href="/services/neospeech">NeoSpeech</a>,
  <a href="/services/oxford">Oxford</a>) require multiple downloads even for
  short input phrases.</p>

<p>AwesomeTTS does not throttle downloads from services that users must pay
  for and input an API key, like <a href="/services/ispeech">iSpeech</a>.</p>

{{> below}}

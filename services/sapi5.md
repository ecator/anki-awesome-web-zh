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

<figure style="width: 608px">
    <img src="/services.sapi5.png" width="608" height="426"
      alt="AwesomeTTS note editor dialog with the SAPI 5 service activated">

    <figcaption>&ldquo;Add TTS Audio to Note&rdquo; dialog with the Microsoft
      Speech API service activated</figcaption>
</figure>

<p>Version 5 of the Microsoft Speech API, also known as SAPI 5, is a built-in
  interface in Microsoft Windows to allow desktop software to install voices
  for text-to-speech playback and make them available to other programs like
  AwesomeTTS.</p>

<p>While Microsoft Windows comes built-in with the ability to use the
  Microsoft Speech API, it usually only ships with one or a small handful of
  voices. You can make additional voices available over the SAPI system by
  installing software that supports text-to-speech playback, such as
  <a href="ekho">Ekho</a>, <a href="espeak">eSpeak</a>,
  <a href="rhvoice">RHVoice</a>, and others.</p>

<h2>Methods</h2>

<p>AwesomeTTS ships with two methods to access Microsoft Speech API voices:
  <strong>win32com</strong> and <strong>JScript</strong>.</p>

<p><strong>win32com</strong> is the standard method that is recommended for
  <em>most users</em>. It is generally faster and should work even if running
  Anki off of a portable thumb drive.</p>

<p>However, some users with special circumstances (e.g. running Anki under
  Wine on Linux) may have more success using the <strong>JScript</strong>
  method instead.</p>

<h2>Options</h2>

<p>When using the Microsoft Speech API, the <strong>Speed</strong>,
  <strong>Volume</strong>, and <strong>Quality</strong> of the playback can be
  adjusted. Depending on the voice you are using, different options may
  produce better output (e.g. some voices produce output natively at 8 kHz,
  16 kHz, or 22 kHz, and matching the quality level may avoid distortion).</p>

<p>Additionally, you may need to set <strong>XML</strong> handling options. If
  you are using an engine that has a special XML-based markup language (e.g.
  VTML with NeoSpeech voices), this can be set to <strong>pass through</strong>
  so that the XML will not be discarded by the SAPI subsystem itself.</p>

<p>If you are using another service (e.g. <a href="ekho">Ekho</a>,
  <a href="espeak">eSpeak</a>) indirectly through this interface, the options
  here may not produce <em>exactly</em> the same results as when calling those
  services directly, but they will be similar.</p>

{{> below}}

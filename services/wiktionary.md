{{!
  ! AwesomeTTS text-to-speech add-on website
  !
  ! Copyright (C) 2016       Anki AwesomeTTS Development Team
  ! Copyright (C) 2016       Dave Shifflett
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

<p><a href="http://www.wiktionary.org" rel="external noreferrer">Wiktionary</a>
  is an online dictionary for several languages with limited spoken words.</p>

<p>Because Wiktionary has a very limited set of spoken words, you may want to
  use it as <a href="/usage/groups">part of a service group</a> so that you can
  fallback to <a href="/services" rel="parent">another service</a> when
  Wiktionary does not have audio for your input.</p>

<h2>Requirements</h2>

<p>An Internet connection is required to use Wiktionary from AwesomeTTS in
  addition to having <code>mplayer</code> and <code>lame</code> available.
  Wiktionary is available on all operating systems except Mac OS X, which
  lacks a way to convert the OGG files Wiktionary uses.</p>

<p>Because Wiktionary is a public Internet service, mass generation of MP3s
  using the <a href="/usage/browser">tool in the Card Browser</a> is
  rate-limited. In addition, Wiktionary is rate-limited by <strong>twice the
  amount</strong> of most of the other Internet-based services because
  Wiktionary requires two requests for every word. If you would like to tweak
  the rate-limiting behavior for your installation of AwesomeTTS, go to the
  <a href="/config/mp3s">MP3s configuration tab</a> and look for the
  &ldquo;Download Throttling&rdquo; settings.</p>

{{> below}}

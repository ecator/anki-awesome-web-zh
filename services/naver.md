{{!
  ! AwesomeTTS text-to-speech add-on website
  !
  ! Copyright (C) 2015       Anki AwesomeTTS Development Team
  ! Copyright (C) 2015       Dave Shifflett
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

<p><a href="http://translate.naver.com" rel="external noreferrer">NAVER
  Translate</a> is an free online translation service that also offers
  text-to-speech in some of it translation languages. Currently, it supports
  Korean, English, Japanese, and Chinese.</p>

<h2>Requirements</h2>

<p>An Internet connection is required to use NAVER from AwesomeTTS, but no
  special software needs to be installed and it can be used from any operating
  system.</p>

<p>Because NAVER Translate is a public Internet service, mass generation of
  MP3s using the <a href="/usage/browser">tool in the Card Browser</a> is
  rate-limited. In addition, most voices in NAVER are rate-limited by
  <strong>twice the amount</strong> of other Internet-based services because
  NAVER requires two requests for every string of text. If you would like to
  tweak the rate-limiting behavior for your installation of AwesomeTTS, go to
  the <a href="/config/mp3s">MP3s configuration tab</a> and look for the
  &ldquo;Download Throttling&rdquo; settings.</p>

{{> below}}

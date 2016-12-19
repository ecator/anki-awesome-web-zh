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

<p><a href="http://www.howjsay.com/" rel="external noreferrer">Howjsay</a> is
  an online service offering high-quality pronunciations of most common English
  words, including many loanwords commonly used in English.</p>

<p>Please note that this service generally supports single words only and
  <strong>cannot be used to speak arbitrary sentences or phrases</strong>.
  Because of this, you may want to use Howjsay as <a href="/usage/groups">part
  of a <strong>in-order</strong> service group</a> so that you can fallback to
  <a href="/services" rel="parent">another service</a> when Howjsay does not
  have audio for your input.</p>

<h2>Requirements</h2>

<p>An Internet connection is required to use Howjsay from AwesomeTTS, but no
  special software needs to be installed and it can be used from any operating
  system.</p>

<p>Because Howjsay is a public Internet service, mass generation of MP3s using
  the <a href="/usage/browser">tool in the Card Browser</a> is rate-limited.
  If you would like to tweak this behavior for your installation of
  AwesomeTTS, go to the <a href="/config/mp3s">MP3s configuration tab</a> and
  look for the &ldquo;Download Throttling&rdquo; settings.</p>

{{> below}}



<p><a href="http://www.eguidedog.net/ekho.php" rel="external">Ekho</a> is a
  free and open-source text-to-speech software with support on Windows and
  Linux.</p>

<p>Ekho has support for Mandarin, Cantonese, Tibetan, and provisionally
  Korean (Hangul). In addition, some lesser-known dialects are supported:
  Zhaoan Hakka, a Taiwanese dialect, and Ngangien, a version of Chinese used
  before the Yuan Dynasty.</p>

<p>Language files are bundled with the Ekho software.</p>

<h2>Windows Users</h2>

<p>If using the recommended installer package, most Windows users will
  actually use the Ekho software via the <a href="/services/sapi5">Microsoft
  Speech API</a> rather than directly through calls to the <code>ekho</code>
  binary.</p>

<h2>Linux Users</h2>

<p>On Linux, AwesomeTTS must be able to find the <code>ekho</code> binary in
  your system <code>$PATH</code>.</p>

<p>Some Linux distributions have packages available, either from official
  repositories or community-maintained ones (e.g. Ubuntu PPA, Arch User
  Repository). In addition, the Ekho website also maintains some good
  <a rel="external" href="http://www.eguidedog.net/doc_install_ekho.php">Linux
  installation instructions</a>, including how to compile and install from
  source.</p>

<h2>Options</h2>

<figure style="width: 608px">
    <img src="/services.ekho.png" width="608" height="426"
      alt="AwesomeTTS note editor dialog with the Ekho service activated">

    <figcaption>&ldquo;Add TTS Audio to Note&rdquo; dialog with the Ekho
      service activated</figcaption>
</figure>

<p>When using Ekho directly, several &ldquo;delta&rdquo; options are available
  that produce altered output that is measured as percentages of the baseline
  speech playback that Ekho usually produces.</p>

<ul>
    <li><strong>Speed Delta</strong></li>
    <li><strong>Pitch Delta</strong></li>
    <li><strong>Rate Delta:</strong> scales both the speed and pitch at the
      same time</li>
    <li><strong>Volume Delta</strong></li>
</ul>

<p>Note that if you are accessing Ekho via the Microsoft Speech API on
  Windows, then only <strong>Speed</strong> and <strong>Volume</strong> will
  be available.</p>


---
layout: default
title: 安装
---

# Installation

Getting AwesomeTTS installed is quick and easy.

## Prerequisites

As an add-on, AwesomeTTS cannot be run on its own. If you have not already done so, please visit the Anki website to download an installation package for your computer.

### Linux Users

If you are a Linux user, you can probably obtain Anki from your package manager, but you might need to check that you have all needed dependencies installed.

For audio playback, both Anki and AwesomeTTS depend on MPlayer (or software with an MPlayer-like interface), which can be obtained on most distributions by installing the mplayer or mplayer2 package.

Additionally, AwesomeTTS converts some services’ raw output to MP3s using the LAME MP3 Encoder, which can be similarly obtained on most distributions with the lame package.

## Getting the Current Release

Tools menu showing an “Add-ons” submenu


<img src='/assets/images/install.tools-menu.png'>

Dialog box showing 301952613 in its “Code” field

<img src='/assets/images/install.anki-dialog.png'>


The current release of the add-on can be downloaded directly from within Anki. From Anki’s main window…

1. go to the Tools menu
2. open the Add-ons submenu
3. select Browse & Install…
5. enter 301952613 as the code and hit OK
6. once downloaded, restart Anki to enable the add-on


## Getting Updates

As of the v1.0.0 release, by default, AwesomeTTS will check for updates when you open a user profile for the first time in an Anki session. Updates can be automatically applied, installed later, or skipped as they are released. This functionality can also be turned off entirely on the Advanced tab of the configuration.

If you are on any version of AwesomeTTS that was released May 2014 or earlier (i.e. one that has alpha or beta in its version), you can update your version by following the “Getting the Current Release” instructions above. When Anki downloads the add-on code, the old add-on files will be overwritten and replaced with the new ones.

See the version list on GitHub for release notes and changes with each version.

---

## Other Versions

Users who want or need to run a previous version of the add-on can download an archive from the historical release list on GitHub. These releases are no longer supported and do not receive any bug fixes.

Alternatively, the most bleeding edge unreleased version of the add-on can be downloaded from the repository GitHub landing page by selecting Download ZIP. These versions will have new features not found in the stable release of the add-on, but more bugs, so you can help development of the add-on by reporting issues and giving feedback.

Once downloaded, navigate into the top-level of the archive and then into addon. From there, extract AwesomeTTS.py and the awesometts directory into your Anki addons directory. Anki files are usually kept in the Documents directory, but might be directly in your home directory if you are using Linux.

Note that if you are using Mac OS X with Finder that the default operation when copying a directory out of an archive is to completely replace the old directory rather than just update the files in it. If you want to save your old configuration, either backup config.db beforehand or separately copy the contents of awesometts.

## Git

Advanced users can also use the add-on via Git by cloning the repository from https://github.com/AwesomeTTS/AwesomeTTS.git. Included are scripts to copy or symlink the add-on files to your Anki installation.
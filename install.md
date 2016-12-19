---
layout: default
title: 安装
---
<!-- 
# Installation

Getting AwesomeTTS installed is quick and easy.

## Prerequisites

As an add-on, AwesomeTTS cannot be run on its own. If you have not already done so, please visit the Anki website to download an installation package for your computer.
 -->

# 安装

安装AwesomeTTS十分方便快捷:smile:。

## 提前准备

AwesomeTTS作为一款插件，需要在桌面版的Anki中运行，如果你还没有下载Anki的话请先去Anki官网下载安装包:heavy_check_mark:。

<!-- 
### Linux Users

If you are a Linux user, you can probably obtain Anki from your package manager, but you might need to check that you have all needed dependencies installed.

For audio playback, both Anki and AwesomeTTS depend on MPlayer (or software with an MPlayer-like interface), which can be obtained on most distributions by installing the mplayer or mplayer2 package.

Additionally, AwesomeTTS converts some services’ raw output to MP3s using the LAME MP3 Encoder, which can be similarly obtained on most distributions with the lame package.
 -->



### Linux 用户

如果你是一个Linux用户,你可以从你的包管理器安装Anki,但是你可能需要检查一下依赖关系。

关于音频播放，Anki和AwesomeTTS都需要MPlayer支持(或者MPlayer-like接口),你可以通过安装mplayer或者mplayer2来获得这些支持。

另外，AwesomeTTS会通过LAME MP3编码器来输出一些从服务器上下载的音频文件，你可以通过安装lame包来获得环境支持。



<!-- ## Getting the Current Release -->
## 获取最新版本

<!-- Tools menu showing an “Add-ons” submenu -->
在Anki中找到 “Add-ons” 子菜单


<!-- <img src='/assets/images/install.tools-menu.png'> -->
![tools-menu](/assets/images/install.tools-menu.png)

<!-- Dialog box showing 301952613 in its “Code” field -->
在代码文本框中填入“301952613”

<!-- <img src='/assets/images/install.anki-dialog.png'> -->
![anki-dialog](/assets/images/install.anki-dialog.png)


<!-- The current release of the add-on can be downloaded directly from within Anki. From Anki’s main window… -->

最新版本就会自动下载到你的电脑上:innocent:


<!-- 
1. go to the Tools menu
2. open the Add-ons submenu
3. select Browse & Install…
5. enter 301952613 as the code and hit OK
6. once downloaded, restart Anki to enable the add-on
-->

1. 找到工具菜单
2. 打开 Add-ons 子菜单
3. 选择 Browse & Install…
5. 在代码输入框中输入 301952613 后点击确定
6. 下周需要重启Anki插件才能生效



<!-- ## Getting Updates -->
## 升级

<!-- As of the v1.0.0 release, by default, AwesomeTTS will check for updates when you open a user profile for the first time in an Anki session. Updates can be automatically applied, installed later, or skipped as they are released. This functionality can also be turned off entirely on the Advanced tab of the configuration. -->
请你放心，AwesomeTTS会自动升级，当提示有版本更新的时候你只需要点击确认即可:joy:。


<!-- If you are on any version of AwesomeTTS that was released May 2014 or earlier (i.e. one that has alpha or beta in its version), you can update your version by following the “Getting the Current Release” instructions above. When Anki downloads the add-on code, the old add-on files will be overwritten and replaced with the new ones. -->
如果你的版本是2014年5月之前的，那么就需要手动升级:joy_cat:，需要重新输入插件代码覆盖安装。


---

<!-- ## Other Versions -->
## 其他版本

<!-- Users who want or need to run a previous version of the add-on can download an archive from the historical release list on GitHub. These releases are no longer supported and do not receive any bug fixes. -->

如果你想运行一个旧版本，那么请在[GitHub](https://github.com/AwesomeTTS/AwesomeTTS)下载历史版本。但是这些版本不提供bug修复支持。

<!-- Alternatively, the most bleeding edge unreleased version of the add-on can be downloaded from the repository GitHub landing page by selecting Download ZIP. These versions will have new features not found in the stable release of the add-on, but more bugs, so you can help development of the add-on by reporting issues and giving feedback.

Once downloaded, navigate into the top-level of the archive and then into addon. From there, extract AwesomeTTS.py and the awesometts directory into your Anki addons directory. Anki files are usually kept in the Documents directory, but might be directly in your home directory if you are using Linux.

Note that if you are using Mac OS X with Finder that the default operation when copying a directory out of an archive is to completely replace the old directory rather than just update the files in it. If you want to save your old configuration, either backup config.db beforehand or separately copy the contents of awesometts. -->

## Git

<!-- Advanced users can also use the add-on via Git by cloning the repository from https://github.com/AwesomeTTS/AwesomeTTS.git. Included are scripts to copy or symlink the add-on files to your Anki installation. -->
高级用户可以直接克隆```https://github.com/AwesomeTTS/AwesomeTTS.git```进行二次开发:kissing:。
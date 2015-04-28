# About #
Welcome to my no-nonsense, keep it simple World of Tanks mod pack. I haven't made any of the mods, I've merely change the configuration of some of them. I try to keep the amount of mods low, as I find too many mods just clutters up the game play, and interface.

# Download #
[atterdag-wot-mods-0.9.6.8.exe](https://dl.dropboxusercontent.com/u/11915528/wot/atterdag-wot-mods-0.9.6.8.exe)

# Installation #
I've created a installer using NSIS of my mod packs for all those that can't be bothered with downloading mods, and installing them manually from the ZIP files.

# My branding #
I've used a familiar face to bring comfort with the 6th sense kicks in, with branding the game start logo, and the data synchronization icon.

# Mods included #
Some details of my mod pack.

## The mods included are as following: ##
  * ~~[J1mB0's Crosshair Mod & XVM Config](http://forum.worldoftanks.eu/index.php?/topic/56831-089-j1mb0s-crosshair-mod-xvm-config/)~~ (It works like crap with other mods these days)
  * [Session Stats](http://forum.worldoftanks.eu/index.php?/topic/177899-089-color-messages-and-session-stats/)
  * [Color Messages](http://forum.worldoftanks.eu/index.php?/topic/177899-089-color-messages-and-session-stats/)
  * [Damage Panel int centered and vanilla](http://forum.worldoftanks.eu/index.php?/topic/89516-089-damage-panel-134-int-centered-and-vanilla/)
  * [XVM Mod](http://www.modxvm.com)
  * [Active Dossier Uploader](http://www.vbaddict.net)
  * [Radial Menu](http://forum.worldoftanks.eu/index.php?/topic/184767-0810-radial-menu-v257-ut-announcer-pack/)
  * [SafeShot](http://forum.worldoftanks.ru/index.php?/topic/1075087-)
  * [6thsense-audio](http://www.koreanrandom.com/forum/index.php?app=core&module=attach&section=attach&attach_id=3936)
  * [SpotMessanger](http://forum.worldoftanks.eu/index.php?/topic/353419-0811spotmessanger/)
  * ~~[Received Damage Announcer](http://forum.worldoftanks.eu/index.php?/topic/299941-received-damage-announcer-v17-089/)~~ (Not working with 0.9.5)
  * ~~[Permanent channels](http://forum.worldoftanks.eu/index.php?/topic/377290-090-permanent-channels)~~ (Not working with 0.9.5)
  * [AutoEquip](http://blogtanker.ru/autoequip-dlya-wot.html)
  * [Circle15mod](http://mirtankov.net/mods/11709-mod-nevidimyi-vystrel-iz-kusta-radius-15m.html)
  * Serverside Reticle mod - gun\_marker\_blue\_ultraSlimWhite.dds
  * [Team HP Pools](http://forum.worldoftanks.eu/index.php?/topic/374447-090-team-hp-pool-bar/)
  * [PMOD](http://forum.worldoftanks.ru/index.php?/topic/1172523-094-pmod-%D0%BF%D0%B0%D0%BA%D0%B5%D1%82-%D1%81-%D0%BF%D1%80%D1%8F%D0%BD%D0%B8%D0%BA%D0%B0%D0%BC%D0%B8-upd-07112014-ver-094-12/) (For old server side reticle)
  * [Battle Assistant](http://forum.worldoftanks.ru/index.php?/topic/1389614-094-battle-assistant-%D0%BD%D0%BE%D0%B2%D1%8B%D0%B5-%D0%B2%D0%BE%D0%B7%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE%D1%81%D1%82%D0%B8-%D0%B2-%D0%B8%D0%B3%D1%80%D0%B5/)
  * [Multi Hit Log v.1.9f](http://worldof-tanks.com/0-9-2-multi-hit-log-v-1-2b/)
  * [sixth sense duration (icon+audio+countdown)](http://forum.worldoftanks.eu/index.php?/topic/358159-096sixth-sense-duration-iconaudiocountdown/)

# Mods configuration #
I've changed a lot of the default configurations of the various mods, so this is sort of an overview of those changes.

## XVM ##
The changes made to the XVM configuration are:
  * Enabled latency (ping) tests.
  * Hiding tutorial.
  * Reformatted player lists to put emphasis on players' WN8 rather than EFF. (EFF is so 2012).
  * Enabled hit log
  * Enabled win chance
  * Changed colors such as WR, WN & EFF so that the color codes are based on the thresholds from [WotLabs Color scale](http://wotlabs.net/eu), and WOT-News respectively.
  * When you press ALT you see the name of the player in the color of the players WN8 rating.
  * Platoon mates damage to enemies is colored dark yellow, and when they receive damage it's colored magenta (because real men don't say 'pink'!).
  * Minimap shows a red line with dots where the camera points to.
  * Minimap shows a circle around the tank to indicate proximity spotting range.
  * SixSense icon is familiar face
  * Preconfigured contour icons to use two different directories (under res\_mods\xvm\res\contours\ you have ally, and enemy)
  * Copied Sirmax' carousel configuration

**NB Remember you need to sign up at http://www.modxvm.com/en/, and click on Activate before you can see statistics in XVM.**

## SpotMessanger _(yeah I know its spelled wrong, but it is done so by the author)_ ##
The SpotMessanger mod is disabled by default, so that you don't spam the chat in random battles. You enable it by pressing 

&lt;F11&gt;

. (Which is helpful at CW)

## Session Stats ##
  * The colors (WR, WN8 etc) are based on [WotLabs Color scale](http://wotlabs.net/eu).
  * Removed all WN6, and WN7 ratings. Only WN8 is valid these days
  * Configured global stats to be reset every day at 6 AM. (In effect turning ratings in global stat into daily stats. If you want to see global stats goto WotLabs ...)

## ADU (ActiveDossierUploader) ##
The installer will add a link to ADU to your Start Menu\Programs\Startup folder.

### A plea for vBAddict ###
I want to encourage people to use [vBAddict](http://www.vbaddict.net/wot.php) as it analyses your replays, and WoT dossier, thus generating a WN8D (WN8 dossier) rating rather than a WN8A (WN8 API) rating which is less detailed than WN8D. Also it allows you to share the individual WN8 rating for each tank, that you've driven, and how its configured in regards to equipment, and crew skills etc. This means that you can also compare this with how other people configure their tanks, and how unicums configure their tanks. So its a very useful sites with far more informations that the ones that I've just highlighted here.

## Received Damage Announcer ##
I've removed the reload time information, as well as the name of the player who shot you. Otherwise its not allowed to use this mod.

## MultiHitLog ##
I've created my own configuration based on expD.json, so it only shows the WN8, EFF, expected damage etc, but I keep using the Hitlog from XVM, and Damage Panel from Locastan. I've updated the WN8 ratings to WoTLabs levels, and changes the font, and colors to match the general interface.

# Common problems #
If the installer complains that its not able to overwrite C:\Games\World\_of\_Tanks\ActiveDossierUploader.exe, then just close ADU in your task bar (its the icon with the green circle next to the clock), and click on 'Try Again'. Or you can just click on 'Ignore';

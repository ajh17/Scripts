# Scripts

Various automation scripts for use with OS X's Spotlight.

## Installation

    git clone https://github.com/ajh17/Scripts.git /Applications/

You can of course replace `/Applications/` with any path of your choosing provided
you haven't told Spotlight not to index that path.

## Usage

You can place them in any directory that Spotlight indexes for easy execution
with Yosemite's Spotlight.

This was created in order to make Spotlight behave slightly more like Alfred.
The scripts use Yosemite's new JavaScript for Automation.

### Descriptions

1. LockScreen.app: Switches to the user account switcher and password locks the
   account.
2. OpenApps.app: Opens most used apps. Customizable by editing the main.scpt.
3. QuitAllApps.app: Quits all of the above apps opened by OpenApps.app.
4. MacVim.app: Opens MacVim. No need to symlink MacVim to the /Applications
   directory.
5. Playground.app: Opens a Swift Playground file. Set the path to the playground
   file in main.scpt
6. EmptyTrash.app: Empty the trash. Caution: Currently shows no alert dialog.
7. Incognito.app: Open Chrome in birthday shopping mode. If it's already open,
   switches to it.
8. SwitchGraphics.app: Toggle between "Automatic graphics switching" setting in
   System Preferences.

## FAQ

> Why not just use Alfred/Quicksilver?

Spotlight comes built in, is free, and can do most of what Alfred or Quicksilver
can do. Alfred charges for extra workflow features and it actually relies on
Spotlight's engine and metadata it creates for most of the heavy lifting. Most
people just want a app launcher with some workflow features. OS X Yosemite's
Spotlight is more accurate in opening apps, and can even do conversions. So why
not write automation scripts for it to execute?

## LICENSE

Copyright © 2015 Akshay Hegde

This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See the COPYING file for more details.

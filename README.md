# Scripts

Various automation scripts that I use in OS X Yosemite. You can place them in
/Applications/Scripts folder for easy execution with Yosemite's Spotlight.

This was created in order to make Spotlight behave slightly more like Alfred.
The scripts use Yosemite's new JavaScript for Automation.

## Installation

    git clone https://github.com/ajh17/Scripts.git /Applications/

### Descriptions

1. LockScreen.app: Switches to the user account switcher and password locks the account.
2. OpenApps.app: Opens most used apps. Customizable by editing the main.scpt.
3. MacVim.app: Opens MacVim. No need to symlink macvim to the /Applications directory.
4. Playground.app: Opens a Swift Playground file. Set the path to the playground file in main.scpt
5. EmptyTrash.app: Empty the trash. Caution: Currently shows no alert dialog.

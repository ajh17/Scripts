JsOsaDAS1.001.00bplist00�Vscript_�var Xcode = Application("Xcode");
var events = Application("System Events");

// Give some time for Xcode to launch
Xcode.activate();
delay(2.0);

// Activate the playground menu item
events.keystroke("N", {using: ["command down", "shift down", "option down"]});

// Create a new playground file on desktop (code 36 is the return key)
for (var i = 0; i < 2; i++) { events.keyCode(36); }                              �jscr  ��ޭ
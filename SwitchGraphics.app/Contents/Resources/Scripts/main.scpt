JsOsaDAS1.001.00bplist00�Vscript_�var SystemPreferences = Application("System Preferences");
SystemPreferences.activate();

energySaver = SystemPreferences.panes.byId("com.apple.preference.energysaver");

energySaver.reveal();

var SystemEvents = Application("System Events");
var prefs = SystemEvents.applicationProcesses.byName("System Preferences")

prefs.windows[0].groups[0].checkboxes[0].click();

SystemPreferences.quit()                              �jscr  ��ޭ
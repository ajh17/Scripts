JsOsaDAS1.001.00bplist00�Vscript_�SystemPreferences = Application("System Preferences");
SystemPreferences.activate();

app = Application.currentApplication();
app.includeStandardAdditions = true;

keyboard = SystemPreferences.panes.byId("com.apple.preference.keyboard");
keyboard.reveal();

SystemEvents = Application("System Events");
prefs = SystemEvents.applicationProcesses.byName("System Preferences");

checkbox = prefs.windows[0].tabGroups[0].checkboxes[0];
status = checkbox.value();
checkbox.click();

msg = status === 0 ? "Function keys enabled!" : "Function keys disabled!";

app.displayNotification(msg, {
	withTitle: "System Preferences",
});

SystemPreferences.quit();                              � jscr  ��ޭ
JsOsaDAS1.001.00bplist00�Vscript_app = Application.currentApplication();
app.includeStandardAdditions = true;

var productVersion = app.doShellScript("sw_vers -productVersion | tr -d '\n'");
var buildVersion = app.doShellScript("sw_vers -buildVersion | tr -d '\n'");
var macVersionInfo = productVersion + " (Build " + buildVersion + ")";
app.setTheClipboardTo(macVersionInfo);

notificationText = "\"" + macVersionInfo + "\" was copied to the clipboard";
app.displayNotification(notificationText, { withTitle: "Build Number Copied", subtitle: macVersionInfo });                              &jscr  ��ޭ
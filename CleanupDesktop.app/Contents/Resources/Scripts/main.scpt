JsOsaDAS1.001.00bplist00�Vscript_�/**
* CleanupDesktop.app
*
* Clear up the Desktop folders and move visible files to the Downloads
* (i.e. skip hidden files such as .DS_Store or .localized)
*/

app = Application.currentApplication();
app.includeStandardAdditions = true;

app.doShellScript("mv /Users/ajh/Desktop/* /Users/ajh/Downloads/");
app.displayNotification("Files in ~/Desktop were moved to ~/Downloads", { withTitle: "Desktop Cleared" });

                              � jscr  ��ޭ
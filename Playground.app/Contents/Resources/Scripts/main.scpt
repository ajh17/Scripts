JsOsaDAS1.001.00bplist00�Vscript_vvar app = Application.currentApplication();
app.includeStandardAdditions = true;

// Create the skeleton at the location specified below
var playgroundPath = "~/Desktop/MyPlayground.playground";
var playgroundXML = playgroundPath + "/contents.xcplayground";
var playgroundScript = playgroundPath + "/Contents.swift";

app.doShellScript("mkdir " + playgroundPath + " && touch " + playgroundScript + " " + playgroundXML);
app.doShellScript("echo \"<?xml version='1.0' encoding='UTF-8' standalone='yes'?><playground version='5.0' target-platform='macos'><timeline fileName='timeline.xctimeline'/></playground>\" > " + playgroundXML);
app.doShellScript("echo '//: Playground - noun: a place where people can play\n' > " + playgroundScript)

app.displayNotification("Opening the Playground file with Xcode", { withTitle: "Playground Created!" });
app.doShellScript("open " + playgroundPath);                              �jscr  ��ޭ
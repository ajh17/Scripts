JsOsaDAS1.001.00bplist00�Vscript_	var apps = ["Safari", "iTerm", "iTunes", "Lyrical", 
			"Mail", "Messages", "Reeder", "Tweetbot",
			"Activity Monitor", "Sip"
			];

for (var i = 0; i < apps.length; i++) {
	app = Application(apps[i]);
	if (!app.running()) {
		Application(apps[i]).activate();
	}
}                               jscr  ��ޭ
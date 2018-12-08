"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
	"QuestsButton"
	{
		"label" 									"d"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"q"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"h"
		"command" 									"motd_show"
	}
	
	/////////////////////////Main Menu Buttons/////////////////////////
	"Servers"
	{
		"label" 									"servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"create"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"inventory"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"$$$"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"settings"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettings"
	{
		"label"										"secret settings"
		"command"									"opentf2options"
	}
	"Console"
	{
		"label"										"console"
		"command"									"engine showconsole"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	"Vote"
	{
		"label"										"R"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"r"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										"a"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"T"
		"command"									"OpenAchievementsDialog"
		"OnlyInGame"								"1"
	}
	"Minmode"
	{
		"label"										"minmode"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
}
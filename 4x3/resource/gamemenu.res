"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "QUICKPLAY" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "QUICKPLAY" 
		"command" "quickplay"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "MVM" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "PLAY" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "h"
		"command" "engine replay_reloadbrowser"
        "tooltip" "Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "Console" 
		"command" "engine con_enable 1;toggleconsole"
	} 
	"DEMOUI"
	{
		"label" "h"
		"command" "engine demoui"
		"tooltip"	"Demoui"
	}
	"ToggleScoreboard"
	{
		"label" "n"    
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "Toggle scoreboard"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "Favorite server"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "BACKPACK"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "Achievements"
	}
    "AdvOptionsButton"
	{
		"label"		"ADVANCE"
		"command"	"opentf2options"
	}
	// These buttons are only shown while in-game
   
   "ChangeServerButton"
	{
		"label" "PLAY" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"8"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call vote"
	}
	"MutePlayersButton"
	{
		"label"			"X"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "Mute players"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}

# FiftyFiftyDKP

Forked from CommunityDKP with the intent to support DKP management and synchronization with two guilds raiding together.

CommunityDKP Discord Server: https://discord.gg/dXXK4vH
  
## Commands  
	/dkp ?  	- Lists all available commands  
	/dkp 		- Opens Main GUI  
	/dkp timer	- Starts a raid timer (Officers Only) IE: /dkp timer 120 Pizza Break!  
	/dkp reset 	- Resets GUI position  
	/dkp export - Exports all entries to HTML (To avoid crashing this will only export the most recent 200 loot history items and 200 DKP history items)  
	/dkp bid 	- Opens Bid Window. If you include an item link (/dkp bid [item link]) it will include that item for bid information.  
  
## Recommendations  
	- Due to the volatile nature of WoW Addons and saved variables, it's recommended you back up your SavedVariables file located at "WTF\Accounts\ACCOUNT_NAME\SavedVariables\FiftyFiftyDKP.lua" at the end of every raid week to ensure all data
	  isn't lost due to somehow losing your WTF folder.  
	- Export DKP to HTML at the end of a raid week and paste into an HTML file and keep a week by week log in Discord for players to view outside of the game. This will also give you a backup of the data to reapply in the event data is lost.  
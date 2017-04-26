if (!hasInterFace) exitWith {};

Fluit_SilentPlayers = {	
    player setSpeaker "NoVoice";
    [player, "NoVoice"] remoteExecCall ["setSpeaker", 0];
    showSubtitles false;  
    showRadio false;
    enableRadio false;
    enableSentences false;
    player disableConversation true;
};
	
player addEventHandler ["Respawn", {[] spawn Fluit_SilentPlayers;}];

[] spawn Fluit_SilentPlayers;
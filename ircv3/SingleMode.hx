package ircv3;

typedef SingleMode = {
	@:optional
	var prefix : MessagePrefix;
	var action : ircv3.lib.message.messagetypes.commands.mode.ModeAction;
	var letter : String;
	@:optional
	var param : String;
	var known : Bool;
};
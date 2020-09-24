package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "Wallops") extern class Wallops extends ircv3.Message<Wallops> {
	function new();
	var message : ircv3.MessageParam;
	static var prototype : Wallops;
}
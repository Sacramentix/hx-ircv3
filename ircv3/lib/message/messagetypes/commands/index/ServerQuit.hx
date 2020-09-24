package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ServerQuit") extern class ServerQuit extends ircv3.Message<ServerQuit> {
	function new();
	var server : ircv3.MessageParam;
	var message : ircv3.MessageParam;
	static var prototype : ServerQuit;
}
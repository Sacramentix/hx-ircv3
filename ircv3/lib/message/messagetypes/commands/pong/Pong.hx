package ircv3.lib.message.messagetypes.commands.pong;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Pong", "Pong") extern class Pong extends ircv3.Message<Pong> {
	function new();
	var server : ircv3.MessageParam;
	var message : ircv3.MessageParam;
	static var prototype : Pong;
}
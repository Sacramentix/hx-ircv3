package ircv3.lib.message.messagetypes.commands.ping;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Ping", "Ping") extern class Ping extends ircv3.Message<Ping> {
	function new();
	var message : ircv3.MessageParam;
	static var prototype : Ping;
}
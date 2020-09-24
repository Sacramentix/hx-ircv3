package ircv3.lib.message.messagetypes.commands.names;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Names", "Names") extern class Names extends ircv3.Message<Names> {
	function new();
	var channel : ircv3.MessageParam;
	static var prototype : Names;
	static final SUPPORTS_CAPTURE : Bool;
}
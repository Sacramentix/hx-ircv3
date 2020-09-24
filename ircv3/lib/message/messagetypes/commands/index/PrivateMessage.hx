package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "PrivateMessage") extern class PrivateMessage extends ircv3.Message<PrivateMessage> {
	function new();
	var target : ircv3.MessageParam;
	var message : ircv3.MessageParam;
	static var prototype : PrivateMessage;
}
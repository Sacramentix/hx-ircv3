package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ErrorMessage") extern class ErrorMessage extends ircv3.Message<ErrorMessage> {
	function new();
	var message : ircv3.MessageParam;
	static var prototype : ErrorMessage;
}
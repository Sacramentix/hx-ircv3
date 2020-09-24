package ircv3;

@:jsRequire("ircv3", "MessageError") extern class MessageError extends js.lib.Error {
	function new(msg:ircv3.lib.message.messagetypes.commands.index.ErrorMessage);
	final ircMessage : ircv3.lib.message.messagetypes.commands.index.ErrorMessage;
	static var prototype : MessageError;
}
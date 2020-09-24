package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error462AlreadyRegistered") extern class Error462AlreadyRegistered extends ircv3.Message<Error462AlreadyRegistered> {
	function new();
	var me : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error462AlreadyRegistered;
}
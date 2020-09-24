package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error404CanNotSendToChan") extern class Error404CanNotSendToChan extends ircv3.Message<Error404CanNotSendToChan> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error404CanNotSendToChan;
}
package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error403NoSuchChannel") extern class Error403NoSuchChannel extends ircv3.Message<Error403NoSuchChannel> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error403NoSuchChannel;
}
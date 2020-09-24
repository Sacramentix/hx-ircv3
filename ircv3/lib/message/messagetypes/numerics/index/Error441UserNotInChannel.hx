package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error441UserNotInChannel") extern class Error441UserNotInChannel extends ircv3.Message<Error441UserNotInChannel> {
	function new();
	var me : ircv3.MessageParam;
	var nick : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error441UserNotInChannel;
}
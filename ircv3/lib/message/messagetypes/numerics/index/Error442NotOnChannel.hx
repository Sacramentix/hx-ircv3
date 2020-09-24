package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error442NotOnChannel") extern class Error442NotOnChannel extends ircv3.Message<Error442NotOnChannel> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error442NotOnChannel;
}
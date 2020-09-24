package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error401NoSuchNick") extern class Error401NoSuchNick extends ircv3.Message<Error401NoSuchNick> {
	function new();
	var me : ircv3.MessageParam;
	var nick : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error401NoSuchNick;
}
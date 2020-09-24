package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error472UnknownMode") extern class Error472UnknownMode extends ircv3.Message<Error472UnknownMode> {
	function new();
	var me : ircv3.MessageParam;
	var char : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error472UnknownMode;
}
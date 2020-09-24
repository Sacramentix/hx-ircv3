package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error482ChanOpPrivsNeeded") extern class Error482ChanOpPrivsNeeded extends ircv3.Message<Error482ChanOpPrivsNeeded> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error482ChanOpPrivsNeeded;
}
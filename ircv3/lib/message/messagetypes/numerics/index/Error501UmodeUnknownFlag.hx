package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error501UmodeUnknownFlag") extern class Error501UmodeUnknownFlag extends ircv3.Message<Error501UmodeUnknownFlag> {
	function new();
	var me : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error501UmodeUnknownFlag;
}
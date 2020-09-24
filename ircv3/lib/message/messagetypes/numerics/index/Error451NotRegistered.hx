package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error451NotRegistered") extern class Error451NotRegistered extends ircv3.Message<Error451NotRegistered> {
	function new();
	var me : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error451NotRegistered;
}
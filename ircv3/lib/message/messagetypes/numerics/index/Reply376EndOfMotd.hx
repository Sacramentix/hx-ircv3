package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply376EndOfMotd") extern class Reply376EndOfMotd extends ircv3.Message<Reply376EndOfMotd> {
	function new();
	var me : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Reply376EndOfMotd;
}
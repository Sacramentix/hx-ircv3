package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply372Motd") extern class Reply372Motd extends ircv3.Message<Reply372Motd> {
	function new();
	var me : ircv3.MessageParam;
	var line : ircv3.MessageParam;
	static var prototype : Reply372Motd;
}
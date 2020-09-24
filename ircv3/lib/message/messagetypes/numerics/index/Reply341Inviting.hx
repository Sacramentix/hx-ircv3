package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply341Inviting") extern class Reply341Inviting extends ircv3.Message<Reply341Inviting> {
	function new();
	var me : ircv3.MessageParam;
	var nick : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	static var prototype : Reply341Inviting;
}
package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply332Topic") extern class Reply332Topic extends ircv3.Message<Reply332Topic> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var topic : ircv3.MessageParam;
	static var prototype : Reply332Topic;
}
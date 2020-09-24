package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply331NoTopic") extern class Reply331NoTopic extends ircv3.Message<Reply331NoTopic> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Reply331NoTopic;
}
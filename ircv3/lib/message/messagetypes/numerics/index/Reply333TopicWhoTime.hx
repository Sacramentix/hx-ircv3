package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply333TopicWhoTime") extern class Reply333TopicWhoTime extends ircv3.Message<Reply333TopicWhoTime> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var who : ircv3.MessageParam;
	var ts : ircv3.MessageParam;
	static var prototype : Reply333TopicWhoTime;
}
package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply353NamesReply") extern class Reply353NamesReply extends ircv3.Message<Reply353NamesReply> {
	function new();
	var me : ircv3.MessageParam;
	var channelType : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var names : ircv3.MessageParam;
	static var prototype : Reply353NamesReply;
}
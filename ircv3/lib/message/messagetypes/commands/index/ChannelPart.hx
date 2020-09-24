package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ChannelPart") extern class ChannelPart extends ircv3.Message<ChannelPart> {
	function new();
	var channel : ircv3.MessageParam;
	static var prototype : ChannelPart;
}
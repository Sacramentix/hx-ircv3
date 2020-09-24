package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ChannelKick") extern class ChannelKick extends ircv3.Message<ChannelKick> {
	function new();
	var channel : ircv3.MessageParam;
	var target : ircv3.MessageParam;
	var comment : ircv3.MessageParam;
	static var prototype : ChannelKick;
}
package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ChannelList") extern class ChannelList extends ircv3.Message<ChannelList> {
	function new();
	var channel : ircv3.MessageParam;
	var server : ircv3.MessageParam;
	static var prototype : ChannelList;
}
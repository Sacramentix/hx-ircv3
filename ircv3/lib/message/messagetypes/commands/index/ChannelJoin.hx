package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ChannelJoin") extern class ChannelJoin extends ircv3.Message<ChannelJoin> {
	function new();
	var channel : ircv3.MessageParam;
	@:optional
	var key : ircv3.MessageParam;
	static var prototype : ChannelJoin;
}
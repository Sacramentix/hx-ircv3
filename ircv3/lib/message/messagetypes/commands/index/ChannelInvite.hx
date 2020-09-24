package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ChannelInvite") extern class ChannelInvite extends ircv3.Message<ChannelInvite> {
	function new();
	var target : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	static var prototype : ChannelInvite;
}
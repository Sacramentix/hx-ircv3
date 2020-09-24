package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply324ChannelModeIs") extern class Reply324ChannelModeIs extends ircv3.Message<Reply324ChannelModeIs> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var modes : ircv3.MessageParam;
	static var prototype : Reply324ChannelModeIs;
}
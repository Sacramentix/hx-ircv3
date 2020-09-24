package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply004ServerInfo") extern class Reply004ServerInfo extends ircv3.Message<Reply004ServerInfo> {
	function new();
	var me : ircv3.MessageParam;
	var serverName : ircv3.MessageParam;
	var version : ircv3.MessageParam;
	var userModes : ircv3.MessageParam;
	var channelModes : ircv3.MessageParam;
	var channelModesWithParam : ircv3.MessageParam;
	static var prototype : Reply004ServerInfo;
}
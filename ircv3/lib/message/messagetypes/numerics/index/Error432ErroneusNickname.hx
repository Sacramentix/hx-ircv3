package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error432ErroneusNickname") extern class Error432ErroneusNickname extends ircv3.Message<Error432ErroneusNickname> {
	function new();
	var me : ircv3.MessageParam;
	var nick : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error432ErroneusNickname;
}
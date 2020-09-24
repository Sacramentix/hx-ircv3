package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error473InviteOnlyChan") extern class Error473InviteOnlyChan extends ircv3.Message<Error473InviteOnlyChan> {
	function new();
	var me : ircv3.MessageParam;
	var channel : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error473InviteOnlyChan;
}
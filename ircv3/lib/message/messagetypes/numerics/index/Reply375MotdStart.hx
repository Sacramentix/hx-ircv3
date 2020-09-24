package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply375MotdStart") extern class Reply375MotdStart extends ircv3.Message<Reply375MotdStart> {
	function new();
	var me : ircv3.MessageParam;
	var message : ircv3.MessageParam;
	static var prototype : Reply375MotdStart;
}
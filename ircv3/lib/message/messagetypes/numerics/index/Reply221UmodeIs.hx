package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply221UmodeIs") extern class Reply221UmodeIs extends ircv3.Message<Reply221UmodeIs> {
	function new();
	var me : ircv3.MessageParam;
	var modes : ircv3.MessageParam;
	static var prototype : Reply221UmodeIs;
}
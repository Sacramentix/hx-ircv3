package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error436NickCollision") extern class Error436NickCollision extends ircv3.Message<Error436NickCollision> {
	function new();
	var me : ircv3.MessageParam;
	var nick : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error436NickCollision;
}
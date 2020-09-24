package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply005Isupport") extern class Reply005Isupport extends ircv3.Message<Reply005Isupport> {
	function new();
	var me : ircv3.MessageParam;
	var supports : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Reply005Isupport;
}
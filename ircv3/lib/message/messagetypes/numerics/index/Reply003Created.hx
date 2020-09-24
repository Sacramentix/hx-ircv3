package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply003Created") extern class Reply003Created extends ircv3.Message<Reply003Created> {
	function new();
	var me : ircv3.MessageParam;
	var createdText : ircv3.MessageParam;
	static var prototype : Reply003Created;
}
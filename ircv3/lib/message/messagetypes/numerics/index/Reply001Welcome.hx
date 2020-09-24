package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply001Welcome") extern class Reply001Welcome extends ircv3.Message<Reply001Welcome> {
	function new();
	var me : ircv3.MessageParam;
	var welcomeText : ircv3.MessageParam;
	static var prototype : Reply001Welcome;
}
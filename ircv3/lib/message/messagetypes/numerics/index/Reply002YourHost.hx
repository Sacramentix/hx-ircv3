package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Reply002YourHost") extern class Reply002YourHost extends ircv3.Message<Reply002YourHost> {
	function new();
	var me : ircv3.MessageParam;
	var yourHost : ircv3.MessageParam;
	static var prototype : Reply002YourHost;
}
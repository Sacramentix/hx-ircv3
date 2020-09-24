package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error461NeedMoreParams") extern class Error461NeedMoreParams extends ircv3.Message<Error461NeedMoreParams> {
	function new();
	var me : ircv3.MessageParam;
	var originalCommand : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error461NeedMoreParams;
}
package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error433NickNameInUse") extern class Error433NickNameInUse extends ircv3.Message<Error433NickNameInUse> {
	function new();
	var me : ircv3.MessageParam;
	var nick : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error433NickNameInUse;
}
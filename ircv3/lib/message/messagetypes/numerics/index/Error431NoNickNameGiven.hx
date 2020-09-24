package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error431NoNickNameGiven") extern class Error431NoNickNameGiven extends ircv3.Message<Error431NoNickNameGiven> {
	function new();
	var me : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error431NoNickNameGiven;
}
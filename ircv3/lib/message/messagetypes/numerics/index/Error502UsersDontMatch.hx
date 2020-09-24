package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error502UsersDontMatch") extern class Error502UsersDontMatch extends ircv3.Message<Error502UsersDontMatch> {
	function new();
	var me : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error502UsersDontMatch;
}
package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "WhoIsQuery") extern class WhoIsQuery extends ircv3.Message<WhoIsQuery> {
	function new();
	var server : ircv3.MessageParam;
	var nickMask : ircv3.MessageParam;
	static var prototype : WhoIsQuery;
}
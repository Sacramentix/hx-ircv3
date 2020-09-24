package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "WhoWasQuery") extern class WhoWasQuery extends ircv3.Message<WhoWasQuery> {
	function new();
	var nickname : ircv3.MessageParam;
	var count : ircv3.MessageParam;
	var server : ircv3.MessageParam;
	static var prototype : WhoWasQuery;
}
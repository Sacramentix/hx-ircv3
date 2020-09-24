package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "WhoQuery") extern class WhoQuery extends ircv3.Message<WhoQuery> {
	function new();
	var mask : ircv3.MessageParam;
	var flags : ircv3.MessageParam;
	static var prototype : WhoQuery;
}
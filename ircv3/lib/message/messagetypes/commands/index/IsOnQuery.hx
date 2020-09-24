package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "IsOnQuery") extern class IsOnQuery extends ircv3.Message<IsOnQuery> {
	function new();
	var nicks : ircv3.MessageParam;
	static var prototype : IsOnQuery;
}
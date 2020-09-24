package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "UserHostQuery") extern class UserHostQuery extends ircv3.Message<UserHostQuery> {
	function new();
	var nicks : ircv3.MessageParam;
	static var prototype : UserHostQuery;
}
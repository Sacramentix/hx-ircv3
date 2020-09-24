package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "Notice") extern class Notice extends ircv3.Message<Notice> {
	function new();
	var target : ircv3.MessageParam;
	var message : ircv3.MessageParam;
	static var prototype : Notice;
}
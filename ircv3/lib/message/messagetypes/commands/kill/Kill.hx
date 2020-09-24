package ircv3.lib.message.messagetypes.commands.kill;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Kill", "Kill") extern class Kill extends ircv3.Message<Kill> {
	function new();
	var target : ircv3.MessageParam;
	var comment : ircv3.MessageParam;
	static var prototype : Kill;
}
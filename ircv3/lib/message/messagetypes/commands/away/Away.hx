package ircv3.lib.message.messagetypes.commands.away;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Away", "Away") extern class Away extends ircv3.Message<Away> {
	function new();
	var message : ircv3.MessageParam;
	static var prototype : Away;
}
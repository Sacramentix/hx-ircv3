package ircv3.lib.message.messagetypes.commands.mode;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Mode", "Mode") extern class Mode extends ircv3.Message<Mode> {
	function new();
	var target : ircv3.MessageParam;
	var modes : ircv3.MessageParam;
	final isChannel : Bool;
	function separate():Array<ircv3.SingleMode>;
	static var prototype : Mode;
}
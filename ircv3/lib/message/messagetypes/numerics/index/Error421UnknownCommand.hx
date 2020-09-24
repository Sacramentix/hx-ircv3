package ircv3.lib.message.messagetypes.numerics.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Numerics/index", "Error421UnknownCommand") extern class Error421UnknownCommand extends ircv3.Message<Error421UnknownCommand> {
	function new();
	var me : ircv3.MessageParam;
	var originalCommand : ircv3.MessageParam;
	var suffix : ircv3.MessageParam;
	static var prototype : Error421UnknownCommand;
}
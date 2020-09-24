package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "NickChange") extern class NickChange extends ircv3.Message<NickChange> {
	function new();
	var nick : ircv3.MessageParam;
	static var prototype : NickChange;
}
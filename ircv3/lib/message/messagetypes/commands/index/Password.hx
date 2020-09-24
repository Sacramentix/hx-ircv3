package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "Password") extern class Password extends ircv3.Message<Password> {
	function new();
	var password : ircv3.MessageParam;
	static var prototype : Password;
}
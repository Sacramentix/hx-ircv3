package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "OperLogin") extern class OperLogin extends ircv3.Message<OperLogin> {
	function new();
	var name : ircv3.MessageParam;
	var password : ircv3.MessageParam;
	static var prototype : OperLogin;
}
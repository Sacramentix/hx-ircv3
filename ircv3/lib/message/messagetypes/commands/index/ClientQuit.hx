package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "ClientQuit") extern class ClientQuit extends ircv3.Message<ClientQuit> {
	function new();
	var message : ircv3.MessageParam;
	static var prototype : ClientQuit;
}
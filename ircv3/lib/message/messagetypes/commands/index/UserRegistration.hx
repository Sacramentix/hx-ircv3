package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "UserRegistration") extern class UserRegistration extends ircv3.Message<UserRegistration> {
	function new();
	var user : ircv3.MessageParam;
	var mode : ircv3.MessageParam;
	var unused : ircv3.MessageParam;
	var realName : ircv3.MessageParam;
	static var prototype : UserRegistration;
}
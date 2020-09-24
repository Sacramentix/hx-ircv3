package ircv3.lib.message.messagetypes.commands.index;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/index", "CapabilityNegotiation") extern class CapabilityNegotiation extends ircv3.Message<CapabilityNegotiation> {
	function new();
	var target : ircv3.MessageParam;
	var subCommand : ircv3.MessageParam;
	var version : ircv3.MessageParam;
	var continued : ircv3.MessageParam;
	var capabilities : ircv3.MessageParam;
	static var prototype : CapabilityNegotiation;
	static final SUPPORTS_CAPTURE : Bool;
}
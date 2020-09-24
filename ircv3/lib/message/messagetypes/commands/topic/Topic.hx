package ircv3.lib.message.messagetypes.commands.topic;

@:jsRequire("ircv3/lib/Message/MessageTypes/Commands/Topic", "Topic") extern class Topic extends ircv3.Message<Topic> {
	function new();
	var channel : ircv3.MessageParam;
	var newTopic : ircv3.MessageParam;
	static var prototype : Topic;
}
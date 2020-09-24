package ircv3.lib.message.messagecollector;

@:jsRequire("ircv3/lib/Message/MessageCollector", "MessageCollector") extern class MessageCollector {
	function new(_client:ircv3.IrcClient, _originalMessage:ircv3.Message<Dynamic>, types:haxe.extern.Rest<ircv3.MessageConstructor<Dynamic>>);
	private var _client : ircv3.IrcClient;
	private var _originalMessage : ircv3.Message<Dynamic>;
	private var _types : js.lib.Set<ircv3.MessageConstructor<Dynamic>>;
	private var _messages : Array<ircv3.Message<Dynamic>>;
	@:optional
	private var _promise : js.lib.Promise<Array<ircv3.Message<Dynamic>>>;
	@:optional
	private dynamic function _promiseResolve(messages:Array<ircv3.Message<Dynamic>>):Void;
	private var _endEventHandlers : js.lib.Map<haxe.Constraints.Function, d_fischer.typed_event_emitter.Listener>;
	function untilEvent(eventType:(handler:(args:haxe.extern.Rest<Dynamic>) -> Void) -> d_fischer.typed_event_emitter.Listener):Void;
	function promise():js.lib.Promise<Array<ircv3.Message<Dynamic>>>;
	function collect(message:ircv3.Message<Dynamic>):Bool;
	function end():Void;
	private var _cleanEndEventHandlers : Dynamic;
	private var _cleanEndEventHandler : Dynamic;
	static var prototype : MessageCollector;
}
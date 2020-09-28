package ircv3;

@:jsRequire("ircv3", "IrcClient") extern class IrcClient extends d_fischer.typed_event_emitter.EventEmitter {
	function new(options:ircv3.lib.ircclient.IRCClientOptions);
	private var _connection : d_fischer.connection.Connection;
	private var _registered : Bool;
	private var _options : ircv3.lib.ircclient.IRCClientOptions;
	private var _credentials : ircv3.lib.ircclient.IRCCredentials;
	private var _supportsCapabilities : Bool;
	private var _events : js.lib.Map<String, ircv3.lib.ircclient.EventHandlerList<Message<Dynamic>>>;
	private var _registeredMessageTypes : js.lib.Map<String, MessageConstructor<Dynamic>>;
	dynamic function onConnect(handler:() -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onRegister(handler:() -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onDisconnect(handler:ts.AnyOf2<(manually:Bool) -> Void, (manually:Bool, reason:js.lib.Error) -> Void>):d_fischer.typed_event_emitter.Listener;
	dynamic function onPrivmsg(handler:(target:String, user:String, message:String, msg:ircv3.lib.message.messagetypes.commands.index.PrivateMessage) -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onAction(handler:(target:String, user:String, message:String, msg:ircv3.lib.message.messagetypes.commands.index.PrivateMessage) -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onNotice(handler:(target:String, user:String, message:String, msg:ircv3.lib.message.messagetypes.commands.index.Notice) -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onNickChange(handler:(oldNick:Null<String>, newNick:String, msg:ircv3.lib.message.messagetypes.commands.index.NickChange) -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onCtcp(handler:(target:String, user:String, command:String, params:String, msg:ircv3.lib.message.messagetypes.commands.index.PrivateMessage) -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onCtcpReply(handler:(target:String, user:String, command:String, params:String, msg:ircv3.lib.message.messagetypes.commands.index.Notice) -> Void):d_fischer.typed_event_emitter.Listener;
	dynamic function onAnyMessage(handler:(msg:Message<Dynamic>) -> Void):d_fischer.typed_event_emitter.Listener;
	private var _serverProperties : ServerProperties;
	private var _supportedFeatures : { };
	private var _collectors : Array<ircv3.lib.message.messagecollector.MessageCollector>;
	private var _clientCapabilities : js.lib.Map<String, Capability>;
	private var _serverCapabilities : js.lib.Map<String, ircv3.lib.capability.capability.ServerCapability>;
	private var _negotiatedCapabilities : js.lib.Map<String, ircv3.lib.capability.capability.ServerCapability>;
	private var _pingOnInactivity : Float;
	private var _pingTimeout : Float;
	@:optional
	private var _pingCheckTimer : js.node.Timers;
	@:optional
	private var _pingTimeoutTimer : js.node.Timers;
	private var _currentNick : String;
	private final _logger : Dynamic;
	private var _initialConnectionSetupDone : Dynamic;
	function setupConnection():js.lib.Promise<Void>;
	function receiveLine(line:String):Void;
	final serverProperties : ServerProperties;
	final port : Float;
	function pingCheck():Void;
	function reconnect(?message:String):js.lib.Promise<Void>;
	function registerMessageType(cls:MessageConstructor<Dynamic>):Void;
	function knowsCommand(command:String):Bool;
	function getCommandClass(command:String):Null<MessageConstructor<Dynamic>>;
	function connect():js.lib.Promise<Void>;
	function waitForRegistration():js.lib.Promise<Void>;
	function addCapability(cap:Capability):Void;
	function registerCapability(cap:Capability):js.lib.Promise<ts.AnyOf2<js.lib.Error, Array<ircv3.lib.capability.capability.ServerCapability>>>;
	function send(message:Message<Dynamic>):Void;
	function sendRaw(line:String):Void;
	function onNamedMessage<T>(commandName:String, handler:ircv3.lib.ircclient.EventHandler<T>, ?handlerName:String):String;
	function onTypedMessage<T>(type:MessageConstructor<T>, handler:ircv3.lib.ircclient.EventHandler<T>, ?handlerName:String):String;
	function removeMessageListener(handlerName:String):Void;
	function createMessage<T>(type:MessageConstructor<T>, params:{ }, ?tags:js.lib.Map<String, String>):T;
	function sendMessage<T>(type:MessageConstructor<T>, params:{ }):Void;
	function sendMessageAndCaptureReply<T>(type:MessageConstructor<T>, params:{ }):js.lib.Promise<Array<Message<Dynamic>>>;
	final isConnected : Bool;
	final isConnecting : Bool;
	final isRegistered : Bool;
	final currentNick : String;
	function collect(originalMessage:Message<Dynamic>, types:haxe.extern.Rest<MessageConstructor<Dynamic>>):ircv3.lib.message.messagecollector.MessageCollector;
	function stopCollect(collector:ircv3.lib.message.messagecollector.MessageCollector):Void;
	function join(channel:String, ?key:String):Void;
	function part(channel:String):Void;
	function quit(?message:String):js.lib.Promise<Void>;
	function say(target:String, message:String):Void;
	function sendCtcp(target:String, type:String, message:String):Void;
	function action(target:String, message:String):Void;
	private function getPassword(?currentPassword:String):js.lib.Promise<Null<String>>;
	private function registerCoreMessageTypes():Void;
	private function _negotiateCapabilityBatch(capabilities:Array<Array<ircv3.lib.capability.capability.ServerCapability>>):js.lib.Promise<Array<ts.AnyOf2<js.lib.Error, Array<ircv3.lib.capability.capability.ServerCapability>>>>;
	private function _negotiateCapabilities(capList:Array<ircv3.lib.capability.capability.ServerCapability>):js.lib.Promise<ts.AnyOf2<js.lib.Error, Array<ircv3.lib.capability.capability.ServerCapability>>>;
	private function _updateCredentials(newCredentials:{ @:optional var nick : String; @:optional var password : String; @:optional var userName : String; @:optional var realName : String; }):Void;
	private var _handleEvents : Dynamic;
	private var _startPingCheckTimer : Dynamic;
	static var prototype : IrcClient;
}
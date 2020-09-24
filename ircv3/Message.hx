package ircv3;

@:jsRequire("ircv3", "Message") extern class Message<T> {
	function new<T>(command:String, ?params:Array<MessageParam>, ?tags:js.lib.Map<String, String>, ?prefix:MessagePrefix, ?serverProperties:ServerProperties, ?rawLine:String, ?isServer:Bool, ?shouldParseParams:Bool);
	private var _tags : js.lib.Map<String, String>;
	@:optional
	private var _prefix : MessagePrefix;
	private var _command : String;
	@:optional
	private var _params : Array<MessageParam>;
	private var _serverProperties : ServerProperties;
	@:optional
	private final _raw : Dynamic;
	function prefixToString():String;
	function tagsToString():String;
	function toString(?complete:Bool):String;
	function _initPrefixAndTags(?prefix:MessagePrefix, ?tags:js.lib.Map<String, String>):Void;
	function parseParams(?isServer:Bool):Void;
	final params : { };
	final prefix : Null<MessagePrefix>;
	final command : String;
	final tags : js.lib.Map<String, String>;
	final rawLine : Null<String>;
	function isResponseTo(originalMessage:Message<Dynamic>):Bool;
	function endsResponseTo(originalMessage:Message<Dynamic>):Bool;
	function _acceptsInReplyCollection(message:Message<Dynamic>):Bool;
	static var prototype : Message<Dynamic>;
	static final COMMAND : String;
	static final PARAM_SPEC : { };
	static final SUPPORTS_CAPTURE : Bool;
	static function checkParam(param:String, spec:ircv3.lib.message.message.MessageParamSpecEntry, ?serverProperties:ServerProperties):Bool;
	static function getMinParamCount(?isServer:Bool):Float;
}
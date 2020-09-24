@:jsRequire("ircv3") @valueModuleOnly extern class Ircv3 {
	static function prefixToString(prefix:ircv3.MessagePrefix):String;
	static function isChannel(str:String, ?validTypes:String):Bool;
	static function parseMessage(line:String, ?serverProperties:ircv3.ServerProperties, ?knownCommands:js.lib.Map<String, ircv3.MessageConstructor<Dynamic>>, ?isServer:Bool, ?nonConformingCommands:Array<String>):ircv3.Message<Dynamic>;
	static function parsePrefix(raw:String):ircv3.MessagePrefix;
	static function parseTags(raw:String):js.lib.Map<String, String>;
	static final defaultServerProperties : ircv3.ServerProperties;
	static function MessageType(commandName:String):js.lib.ClassDecorator;
	static function MessageParamDefinition(?spec:ircv3.lib.message.message.MessageParamSpecEntry):js.lib.PropertyDecorator;
}
package ircv3.lib.message;

@:jsRequire("ircv3/lib/Message/MessageParser") @valueModuleOnly extern class MessageParser {
	static function parsePrefix(raw:String):ircv3.MessagePrefix;
	static function parseTags(raw:String):js.lib.Map<String, String>;
	static function parseMessage(line:String, ?serverProperties:ircv3.ServerProperties, ?knownCommands:js.lib.Map<String, ircv3.MessageConstructor<Dynamic>>, ?isServer:Bool, ?nonConformingCommands:Array<String>):ircv3.Message<Dynamic>;
}
package ircv3.lib.message;

@:jsRequire("ircv3/lib/Message/Message") @valueModuleOnly extern class Message {
	static function prefixToString(prefix:ircv3.MessagePrefix):String;
	static function createMessage<T>(type:ircv3.MessageConstructor<T>, params:{ }, ?prefix:ircv3.MessagePrefix, ?tags:js.lib.Map<String, String>, ?serverProperties:ircv3.ServerProperties, ?isServer:Bool):T;
}
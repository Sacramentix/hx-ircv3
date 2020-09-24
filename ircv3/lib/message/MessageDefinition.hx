package ircv3.lib.message;

@:jsRequire("ircv3/lib/Message/MessageDefinition") @valueModuleOnly extern class MessageDefinition {
	static function MessageType(commandName:String):js.lib.ClassDecorator;
	static function MessageParamDefinition(?spec:ircv3.lib.message.message.MessageParamSpecEntry):js.lib.PropertyDecorator;
}
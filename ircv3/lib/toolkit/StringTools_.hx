package ircv3.lib.toolkit;

@:jsRequire("ircv3/lib/Toolkit/StringTools") @valueModuleOnly extern class StringTools_ {
	static function sanitizeParameter(param:String, ?spaceAllowed:Bool):String;
	static function isChannel(str:String, ?validTypes:String):Bool;
	static function decodeCtcp(message:String):ts.AnyOf2<Bool, ircv3.lib.toolkit.stringtools.ParsedCtcp>;
}
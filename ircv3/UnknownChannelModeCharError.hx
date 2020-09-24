package ircv3;

@:jsRequire("ircv3", "UnknownChannelModeCharError") extern class UnknownChannelModeCharError extends js.lib.Error {
	function new(_char:String);
	private final _char : Dynamic;
	final char : String;
	static var prototype : UnknownChannelModeCharError;
}
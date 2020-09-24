package ircv3;

@:jsRequire("ircv3", "NotEnoughParametersError") extern class NotEnoughParametersError extends js.lib.Error {
	function new(_command:String, _expectedParams:Float, _actualParams:Float);
	private final _command : Dynamic;
	private final _expectedParams : Dynamic;
	private final _actualParams : Dynamic;
	final command : String;
	final expectedParams : Float;
	final actualParams : Float;
	static var prototype : NotEnoughParametersError;
}
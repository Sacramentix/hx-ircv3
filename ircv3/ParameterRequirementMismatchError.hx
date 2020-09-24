package ircv3;

@:jsRequire("ircv3", "ParameterRequirementMismatchError") extern class ParameterRequirementMismatchError extends js.lib.Error {
	function new(_command:String, _paramName:String, _paramSpec:ircv3.lib.message.message.MessageParamSpecEntry, _givenValue:String);
	private final _command : Dynamic;
	private final _paramName : Dynamic;
	private final _paramSpec : Dynamic;
	private final _givenValue : Dynamic;
	final command : String;
	final paramName : String;
	final paramSpec : ircv3.lib.message.message.MessageParamSpecEntry;
	final givenValue : String;
	static var prototype : ParameterRequirementMismatchError;
}
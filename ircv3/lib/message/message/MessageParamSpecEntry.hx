package ircv3.lib.message.message;

typedef MessageParamSpecEntry = {
	@:optional
	var trailing : Bool;
	@:optional
	var rest : Bool;
	@:optional
	var optional : Bool;
	@:optional
	var noClient : Bool;
	@:optional
	var noServer : Bool;
	@:optional
	var type : String;
	@:optional
	var match : js.lib.RegExp;
};
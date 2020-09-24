package ircv3;

typedef MessageConstructor<T> = {
	var COMMAND : String;
	@:optional
	var PARAM_SPEC : { };
	var SUPPORTS_CAPTURE : Bool;
	function getMinParamCount(?isServer:Bool):Float;
	function checkParam(param:String, spec:ircv3.lib.message.message.MessageParamSpecEntry, ?serverProperties:ServerProperties):Bool;
	/**
		Calls the function, substituting the specified object for the this value of the function, and the specified array for the arguments of the function.
	**/
	function apply(thisArg:Dynamic, ?argArray:Dynamic):Dynamic;
	/**
		Calls a method of an object, substituting another object for the current object.
	**/
	function call(thisArg:Dynamic, argArray:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		For a given function, creates a bound function that has the same body as the original function.
		The this object of the bound function is associated with the specified object, and has the specified initial parameters.
	**/
	function bind(thisArg:Dynamic, argArray:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Returns a string representation of a function.
	**/
	function toString():String;
	var prototype : Dynamic;
	final length : Float;
	var arguments : Dynamic;
	var caller : haxe.Constraints.Function;
	/**
		Returns the name of the function. Function names are read-only and can not be changed.
	**/
	final name : String;
};
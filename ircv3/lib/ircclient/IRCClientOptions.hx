package ircv3.lib.ircclient;

typedef IRCClientOptions = {
	var connection : IRCClientConnectionOptions;
	var credentials : IRCCredentials;
	@:optional
	var channels : d_fischer.shared_utils.ResolvableValue<Array<String>>;
	@:optional
	var webSocket : Bool;
	@:optional
	var channelTypes : String;
	@:optional
	var logger : {
		@:optional
		var name : String;
		@:optional
		var minLevel : ts.AnyOf2<String, Int>;
		@:optional
		var colors : Bool;
		@:optional
		var emoji : Bool;
		@:optional
		var timestamps : Bool;
	};
	@:optional
	var nonConformingCommands : Array<String>;
};
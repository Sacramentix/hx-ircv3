package ircv3.lib.ircclient;

typedef IRCClientConnectionOptions = {
	var hostName : String;
	@:optional
	var port : Float;
	@:optional
	var secure : Bool;
	@:optional
	var pingOnInactivity : Float;
	@:optional
	var pingTimeout : Float;
	@:optional
	var reconnect : Bool;
};
package ircv3.lib.ircclient;

typedef IRCCredentials = {
	var nick : String;
	@:optional
	var password : String;
	@:optional
	var userName : String;
	@:optional
	var realName : String;
};
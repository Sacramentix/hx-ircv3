package ircv3;

typedef MessagePrefix = {
	var nick : String;
	@:optional
	var user : String;
	@:optional
	var host : String;
};
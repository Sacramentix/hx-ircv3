package ircv3;

typedef Capability = {
	var name : String;
	@:optional
	var messageTypes : Array<MessageConstructor<Dynamic>>;
};
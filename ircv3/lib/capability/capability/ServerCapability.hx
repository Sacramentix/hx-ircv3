package ircv3.lib.capability.capability;

typedef ServerCapability = ircv3.Capability & {
	@:optional
	var param : String;
};
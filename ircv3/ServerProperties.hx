package ircv3;

typedef ServerProperties = {
	var channelTypes : String;
	var supportedUserModes : String;
	var supportedChannelModes : SupportedModesByType;
	var prefixes : Array<AccessLevelDefinition>;
};
package webextension_polyfill.manifest;

typedef WebExtensionManifestOptionsUiType = {
	var page : String;
	/**
		Optional.
	**/
	@:optional
	var browser_style : Bool;
	/**
		Optional.
	**/
	@:optional
	var chrome_style : Bool;
	/**
		Optional.
	**/
	@:optional
	var open_in_tab : Bool;
};
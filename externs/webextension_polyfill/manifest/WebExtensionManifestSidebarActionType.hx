package webextension_polyfill.manifest;

typedef WebExtensionManifestSidebarActionType = {
	/**
		Optional.
	**/
	@:optional
	var default_title : String;
	/**
		Optional.
	**/
	@:optional
	var default_icon : ts.AnyOf2<String, haxe.DynamicAccess<String>>;
	/**
		Optional.
	**/
	@:optional
	var browser_style : Bool;
	var default_panel : String;
	/**
		Whether or not the sidebar is opened at install. Default is <code>true</code>.
		Optional.
	**/
	@:optional
	var open_at_install : Bool;
};
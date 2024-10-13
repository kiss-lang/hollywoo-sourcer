package webextension_polyfill.manifest;

/**
	Represents a WebExtension language pack manifest.json file
**/
typedef WebExtensionLangpackManifest = {
	/**
		Optional.
	**/
	@:optional
	var homepage_url : String;
	var langpack_id : String;
	var languages : haxe.DynamicAccess<WebExtensionLangpackManifestLanguagesPatternType>;
	/**
		Optional.
	**/
	@:optional
	var sources : haxe.DynamicAccess<WebExtensionLangpackManifestSourcesPatternType>;
	var manifest_version : Float;
	/**
		The applications property is deprecated, please use 'browser_specific_settings'
		Optional.
	**/
	@:optional
	var applications : BrowserSpecificSettings;
	/**
		Optional.
	**/
	@:optional
	var browser_specific_settings : BrowserSpecificSettings;
	var name : String;
	/**
		Optional.
	**/
	@:optional
	var short_name : String;
	/**
		Optional.
	**/
	@:optional
	var description : String;
	/**
		Optional.
	**/
	@:optional
	var author : String;
	var version : String;
	/**
		Optional.
	**/
	@:optional
	var install_origins : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var developer : ManifestBaseDeveloperType;
	/**
		In addition to the version field, which is used for update purposes, version_name can be set to a descriptive version
		string and will be used for display purposes if present. If no version_name is present,
		the version field will be used for display purposes as well.
		Optional.
	**/
	@:optional
	var version_name : String;
};
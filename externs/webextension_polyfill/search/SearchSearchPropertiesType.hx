package webextension_polyfill.search;

typedef SearchSearchPropertiesType = {
	/**
		Terms to search for.
	**/
	var query : String;
	/**
		Search engine to use. Uses the default if not specified.
		Optional.
	**/
	@:optional
	var engine : String;
	/**
		The ID of the tab for the search results. If not specified, a new tab is created.
		Optional.
	**/
	@:optional
	var tabId : Float;
};
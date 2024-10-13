package webextension_polyfill.search;

typedef Static = {
	/**
		Gets a list of search engines.
	**/
	function get():js.lib.Promise<Array<SearchEngine>>;
	/**
		Perform a search.
	**/
	function search(searchProperties:SearchSearchPropertiesType):Void;
};
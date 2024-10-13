package webextension_polyfill.declarativenetrequest;

/**
	Describes how the redirect should be performed. Only valid when type is 'redirect'.
**/
typedef RuleActionRedirectType = {
	/**
		Path relative to the extension directory. Should start with '/'.
		Optional.
	**/
	@:optional
	var extensionPath : String;
	/**
		Url transformations to perform.
		Optional.
	**/
	@:optional
	var transform : URLTransform;
	/**
		The redirect url. Redirects to JavaScript urls are not allowed.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		TODO with regexFilter + Substitution pattern for rules which specify a 'regexFilter'.
		Optional.
	**/
	@:optional
	var regexSubstitution : String;
};
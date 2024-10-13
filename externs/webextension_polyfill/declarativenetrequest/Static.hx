package webextension_polyfill.declarativenetrequest;

typedef Static = {
	/**
		Modifies the current set of dynamic rules for the extension. The rules with IDs listed in options.
		removeRuleIds are first removed, and then the rules given in options.addRules are added.
		These rules are persisted across browser sessions and extension updates.
	**/
	function updateDynamicRules(options:UpdateDynamicRulesOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Modifies the current set of session scoped rules for the extension. The rules with IDs listed in options.
		removeRuleIds are first removed, and then the rules given in options.addRules are added.
		These rules are not persisted across sessions and are backed in memory.
	**/
	function updateSessionRules(options:UpdateSessionRulesOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Returns the ids for the current set of enabled static rulesets.
	**/
	function getEnabledRulesets():js.lib.Promise<Array<String>>;
	/**
		Returns the ids for the current set of enabled static rulesets.
	**/
	function updateEnabledRulesets(updateRulesetOptions:UpdateEnabledRulesetsUpdateRulesetOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Returns the remaining number of static rules an extension can enable
	**/
	function getAvailableStaticRuleCount():js.lib.Promise<Float>;
	/**
		Returns the current set of dynamic rules for the extension.
	**/
	function getDynamicRules():js.lib.Promise<Array<Rule>>;
	/**
		Returns the current set of session scoped rules for the extension.
	**/
	function getSessionRules():js.lib.Promise<Array<Rule>>;
	/**
		Checks if any of the extension's declarativeNetRequest rules would match a hypothetical request.
	**/
	function testMatchOutcome(request:TestMatchOutcomeRequestType, ?options:TestMatchOutcomeOptionsType):js.lib.Promise<TestMatchOutcomeCallbackResultType>;
};
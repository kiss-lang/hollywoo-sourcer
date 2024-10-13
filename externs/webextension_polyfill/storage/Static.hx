package webextension_polyfill.storage;

typedef Static = {
	/**
		Fired when one or more items change.
	**/
	var onChanged : webextension_polyfill.events.Event<(changes:haxe.DynamicAccess<StorageChange>, areaName:String) -> Void>;
	var sync : SyncStorageAreaSync;
	var local : LocalStorageArea;
	var managed : ManagedStorageArea;
};
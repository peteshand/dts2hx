package js.lib;
extern typedef RangeErrorConstructor = {
	@:selfCall
	function call(?message:String):IRangeError;
	final prototype : IRangeError;
};
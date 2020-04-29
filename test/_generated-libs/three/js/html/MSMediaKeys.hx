package js.html;
@:native("MSMediaKeys") extern class MSMediaKeys {
	function new(keySystem:String);
	final keySystem : String;
	function createSession(type:String, initData:js.lib.IUint8Array, ?cdmData:js.lib.IUint8Array):IMSMediaKeySession;
	static var prototype : IMSMediaKeys;
	static function isTypeSupported(keySystem:String, ?type:String):Bool;
	static function isTypeSupportedWithFeatures(keySystem:String, ?type:String):String;
}
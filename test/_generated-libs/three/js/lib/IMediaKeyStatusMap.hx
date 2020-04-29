package js.lib;
/**
	This EncryptedMediaExtensions API interface is a read-only map of media key statuses by key IDs.
**/
extern typedef IMediaKeyStatusMap = {
	final size : Float;
	function get(keyId:haxe.extern.EitherType<IArrayBuffer, ArrayBufferView>):Any;
	function has(keyId:haxe.extern.EitherType<IArrayBuffer, ArrayBufferView>):Bool;
	function forEach(callbackfn:(value:String, key:haxe.extern.EitherType<IArrayBuffer, ArrayBufferView>, parent:IMediaKeyStatusMap) -> Void, ?thisArg:Any):Void;
	function entries():IterableIterator<js.lib.Tuple2<haxe.extern.EitherType<IArrayBuffer, ArrayBufferView>, String>>;
	function keys():IterableIterator<haxe.extern.EitherType<IArrayBuffer, ArrayBufferView>>;
	function values():IterableIterator<String>;
};
package js.html;
/**
	A file-like object of immutable, raw data. Blobs represent data that isn't necessarily in a JavaScript-native format. The File interface is based on Blob, inheriting blob functionality and expanding it to support files on the user's system.
**/
@:native("Blob") extern class Blob {
	function new(?blobParts:std.Array<haxe.extern.EitherType<String, haxe.extern.EitherType<js.lib.IArrayBuffer, haxe.extern.EitherType<js.lib.ArrayBufferView, IBlob>>>>, ?options:BlobPropertyBag);
	final size : Float;
	final type : String;
	function slice(?start:Float, ?end:Float, ?contentType:String):IBlob;
	static var prototype : IBlob;
}
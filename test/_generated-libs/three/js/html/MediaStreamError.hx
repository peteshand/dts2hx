package js.html;
@:native("MediaStreamError") extern class MediaStreamError {
	function new();
	final constraintName : Null<String>;
	final message : Null<String>;
	final name : String;
	static var prototype : IMediaStreamError;
}
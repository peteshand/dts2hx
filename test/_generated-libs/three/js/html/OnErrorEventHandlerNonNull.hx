package js.html;
extern typedef OnErrorEventHandlerNonNull = {
	@:selfCall
	function call(event:haxe.extern.EitherType<String, IEvent>, ?source:String, ?lineno:Float, ?colno:Float, ?error:js.lib.IError):Any;
};
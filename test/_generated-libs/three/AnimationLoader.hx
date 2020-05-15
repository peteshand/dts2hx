package three;
@:jsRequire("three", "AnimationLoader") extern class AnimationLoader {
	function new(?manager:LoadingManager);
	var manager : LoadingManager;
	function load(url:String, ?onLoad:(response:ts.AnyOf2<String, js.lib.ArrayBuffer>) -> Void, ?onProgress:(request:ts.html.ProgressEvent<js.html.EventTarget>) -> Void, ?onError:(event:js.html.ErrorEvent) -> Void):Dynamic;
	function parse(json:Dynamic):Array<AnimationClip>;
	function setPath(path:String):AnimationLoader;
}
package js.lib;
extern typedef ISpeechGrammarList = {
	final length : Float;
	function addFromString(string:String, ?weight:Float):Void;
	function addFromURI(src:String, ?weight:Float):Void;
	function item(index:Float):js.html.ISpeechGrammar;
};
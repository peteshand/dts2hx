package node;
@:jsRequire("repl") @valueModuleOnly extern class Repl {
	/**
		Creates and starts a `repl.REPLServer` instance.
	**/
	static function start(?options:haxe.extern.EitherType<String, node.repl.ReplOptions>):node.repl.REPLServer;
	/**
		This is the default "writer" value, if none is passed in the REPL options,
		and it can be overridden by custom print functions.
	**/
	static var writer : {
		@:selfCall
		function call(obj:Any):String;
		var options : node.util.InspectOptions;
	};
	/**
		A flag passed in the REPL options. Evaluates expressions in sloppy mode.
	**/
	static var REPL_MODE_SLOPPY : js.lib.Symbol;
	/**
		A flag passed in the REPL options. Evaluates expressions in strict mode.
		This is equivalent to prefacing every repl statement with `'use strict'`.
	**/
	static var REPL_MODE_STRICT : js.lib.Symbol;
}
package node.fs;
/**
	Valid types for path values in "fs".
**/
typedef PathLike = haxe.extern.EitherType<String, haxe.extern.EitherType<global.IBuffer, node.url.URL>>;
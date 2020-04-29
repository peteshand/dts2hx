package global.nodejs;
extern typedef Global = {
	var Array : js.lib.ArrayConstructor;
	var ArrayBuffer : js.lib.ArrayBufferConstructor;
	var Boolean : js.lib.BooleanConstructor;
	var Buffer : {
		var prototype : global.IBuffer;
		/**
			When passed a reference to the .buffer property of a TypedArray instance,
			the newly created Buffer will share the same allocated memory as the TypedArray.
			The optional {byteOffset} and {length} arguments specify a memory range
			within the {arrayBuffer} that will be shared by the Buffer.
			
			Creates a new Buffer using the passed {data}
			
			Creates a new Buffer containing the given JavaScript string {str}.
			If provided, the {encoding} parameter identifies the character encoding.
			If not provided, {encoding} defaults to 'utf8'.
		**/
		@:overload(function(data:std.Array<Float>):global.IBuffer { })
		@:overload(function(data:js.lib.IUint8Array):global.IBuffer { })
		@:overload(function(str:String, ?encoding:String):global.IBuffer { })
		function from(arrayBuffer:haxe.extern.EitherType<js.lib.IArrayBuffer, js.lib.ISharedArrayBuffer>, ?byteOffset:Float, ?length:Float):global.IBuffer;
		/**
			Creates a new Buffer using the passed {data}
		**/
		function of(items:std.Array<Float>):global.IBuffer;
		/**
			Returns true if {obj} is a Buffer
		**/
		function isBuffer(obj:Any):Bool;
		/**
			Returns true if {encoding} is a valid encoding argument.
			Valid string encodings in Node 0.12: 'ascii'|'utf8'|'utf16le'|'ucs2'(alias of 'utf16le')|'base64'|'binary'(deprecated)|'hex'
		**/
		function isEncoding(encoding:String):Null<Bool>;
		/**
			Gives the actual byte length of a string. encoding defaults to 'utf8'.
			This is not the same as String.prototype.length since that returns the number of characters in a string.
		**/
		function byteLength(string:haxe.extern.EitherType<String, haxe.extern.EitherType<js.lib.IUint8Array, haxe.extern.EitherType<js.lib.IArrayBuffer, haxe.extern.EitherType<js.lib.ISharedArrayBuffer, haxe.extern.EitherType<js.lib.IUint8ClampedArray, haxe.extern.EitherType<js.lib.IUint16Array, haxe.extern.EitherType<js.lib.IUint32Array, haxe.extern.EitherType<js.lib.IInt8Array, haxe.extern.EitherType<js.lib.IInt16Array, haxe.extern.EitherType<js.lib.IInt32Array, haxe.extern.EitherType<js.lib.IFloat32Array, haxe.extern.EitherType<js.lib.IFloat64Array, js.lib.IDataView>>>>>>>>>>>>, ?encoding:String):Float;
		/**
			Returns a buffer which is the result of concatenating all the buffers in the list together.
			
			If the list has no items, or if the totalLength is 0, then it returns a zero-length buffer.
			If the list has exactly one item, then the first item of the list is returned.
			If the list has more than one item, then a new Buffer is created.
		**/
		function concat(list:std.Array<js.lib.IUint8Array>, ?totalLength:Float):global.IBuffer;
		/**
			The same as buf1.compare(buf2).
		**/
		function compare(buf1:js.lib.IUint8Array, buf2:js.lib.IUint8Array):Float;
		/**
			Allocates a new buffer of {size} octets.
		**/
		function alloc(size:Float, ?fill:haxe.extern.EitherType<String, haxe.extern.EitherType<Float, global.IBuffer>>, ?encoding:String):global.IBuffer;
		/**
			Allocates a new buffer of {size} octets, leaving memory not initialized, so the contents
			of the newly created Buffer are unknown and may contain sensitive data.
		**/
		function allocUnsafe(size:Float):global.IBuffer;
		/**
			Allocates a new non-pooled buffer of {size} octets, leaving memory not initialized, so the contents
			of the newly created Buffer are unknown and may contain sensitive data.
		**/
		function allocUnsafeSlow(size:Float):global.IBuffer;
		/**
			This is the number of bytes used to determine the size of pre-allocated, internal Buffer instances used for pooling. This value may be modified.
		**/
		var poolSize : Float;
	};
	var DataView : js.lib.DataViewConstructor;
	var Date : js.lib.DateConstructor;
	var Error : js.lib.ErrorConstructor;
	var EvalError : js.lib.EvalErrorConstructor;
	var Float32Array : js.lib.Float32ArrayConstructor;
	var Float64Array : js.lib.Float64ArrayConstructor;
	var Function : js.lib.FunctionConstructor;
	var GLOBAL : Global;
	var Infinity : Float;
	var Int16Array : js.lib.Int16ArrayConstructor;
	var Int32Array : js.lib.Int32ArrayConstructor;
	var Int8Array : js.lib.Int8ArrayConstructor;
	var Intl : {
		var Collator : {
			@:selfCall
			function call(?locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.CollatorOptions):js.lib.intl.ICollator;
			function supportedLocalesOf(locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.CollatorOptions):std.Array<String>;
		};
		var NumberFormat : {
			@:selfCall
			function call(?locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.NumberFormatOptions):js.lib.intl.INumberFormat;
			function supportedLocalesOf(locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.NumberFormatOptions):std.Array<String>;
		};
		var DateTimeFormat : {
			@:selfCall
			function call(?locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.DateTimeFormatOptions):js.lib.intl.IDateTimeFormat;
			function supportedLocalesOf(locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.DateTimeFormatOptions):std.Array<String>;
		};
		var PluralRules : {
			@:selfCall
			function call(?locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.PluralRulesOptions):js.lib.intl.IPluralRules;
			function supportedLocalesOf(locales:haxe.extern.EitherType<String, std.Array<String>>, ?options:js.lib.intl.PluralRulesOptions):std.Array<String>;
		};
	};
	var JSON : js.lib.JSON;
	var Map : js.lib.MapConstructor;
	var Math : js.lib.Math;
	var NaN : Float;
	var Number : js.lib.NumberConstructor;
	var Object : js.lib.ObjectConstructor;
	var Promise : js.lib.IFunction;
	var RangeError : js.lib.RangeErrorConstructor;
	var ReferenceError : js.lib.ReferenceErrorConstructor;
	var RegExp : js.lib.RegExpConstructor;
	var Set : js.lib.SetConstructor;
	var String : js.lib.StringConstructor;
	var Symbol : js.lib.IFunction;
	var SyntaxError : js.lib.SyntaxErrorConstructor;
	var TypeError : js.lib.TypeErrorConstructor;
	var URIError : js.lib.URIErrorConstructor;
	var Uint16Array : js.lib.Uint16ArrayConstructor;
	var Uint32Array : js.lib.Uint32ArrayConstructor;
	var Uint8Array : js.lib.Uint8ArrayConstructor;
	var Uint8ClampedArray : js.lib.IFunction;
	var WeakMap : js.lib.WeakMapConstructor;
	var WeakSet : js.lib.WeakSetConstructor;
	var clearImmediate : (immediateId:Immediate) -> Void;
	var clearInterval : (intervalId:Timeout) -> Void;
	var clearTimeout : (timeoutId:Timeout) -> Void;
	var console : js.html.IConsole;
	var decodeURI : (encodedURI:String) -> String;
	var decodeURIComponent : (encodedURIComponent:String) -> String;
	var encodeURI : (uri:String) -> String;
	var encodeURIComponent : (uriComponent:haxe.extern.EitherType<String, haxe.extern.EitherType<Float, Bool>>) -> String;
	var escape : (str:String) -> String;
	var eval : (x:String) -> Any;
	var global : Global;
	var isFinite : (number:Float) -> Bool;
	var isNaN : (number:Float) -> Bool;
	var parseFloat : (string:String) -> Float;
	var parseInt : (s:String, ?radix:Float) -> Float;
	var process : Process;
	var root : Global;
	var setImmediate : (callback:(args:std.Array<Any>) -> Void, args:std.Array<Any>) -> Immediate;
	var setInterval : (callback:(args:std.Array<Any>) -> Void, ms:Float, args:std.Array<Any>) -> Timeout;
	var setTimeout : (callback:(args:std.Array<Any>) -> Void, ms:Float, args:std.Array<Any>) -> Timeout;
	var queueMicrotask : {
		@:overload(function(callback:() -> Void):Void { })
		@:selfCall
		function call(callback:js.lib.IFunction):Void;
	};
	var undefined : Void;
	var unescape : (str:String) -> String;
	var gc : () -> Void;
	@:optional
	var v8debug : Any;
};
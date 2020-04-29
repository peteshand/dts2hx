package js.html;
/**
	An object providing methods which are not dependent on any particular document. Such an object is returned by the Document.implementation property.
**/
@:native("DOMImplementation") extern class DOMImplementation {
	function new();
	function createDocument(namespaceURI:Null<String>, qualifiedName:Null<String>, doctype:Null<IDocumentType>):IDocument;
	function createDocumentType(qualifiedName:String, publicId:String, systemId:String):IDocumentType;
	function createHTMLDocument(?title:String):IDocument;
	function hasFeature(args:std.Array<Any>):Bool;
	static var prototype : IDOMImplementation;
}
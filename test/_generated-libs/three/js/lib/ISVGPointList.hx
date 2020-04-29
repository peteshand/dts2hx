package js.lib;
extern typedef ISVGPointList = {
	final length : Float;
	final numberOfItems : Float;
	function appendItem(newItem:js.html.IDOMPoint):js.html.IDOMPoint;
	function clear():Void;
	function getItem(index:Float):js.html.IDOMPoint;
	function initialize(newItem:js.html.IDOMPoint):js.html.IDOMPoint;
	function insertItemBefore(newItem:js.html.IDOMPoint, index:Float):js.html.IDOMPoint;
	function removeItem(index:Float):js.html.IDOMPoint;
	function replaceItem(newItem:js.html.IDOMPoint, index:Float):js.html.IDOMPoint;
};
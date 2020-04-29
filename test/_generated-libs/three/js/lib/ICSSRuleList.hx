package js.lib;
/**
	A CSSRuleList is an (indirect-modify only) array-like object containing an ordered collection of CSSRule objects.
**/
extern typedef ICSSRuleList = {
	final length : Float;
	function item(index:Float):Null<js.html.ICSSRule>;
};
package js.html;
/**
	The HTMLDocument property of Window objects is an alias that browsers expose for the Document interface object.
**/
extern typedef IHTMLDocument = {
	/**
		Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
		The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
		When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
		When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
		When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
		The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
		
		Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
		The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
		When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
		When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
		When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
		The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
		
		Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
		The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
		When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
		When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
		When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
		The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
		
		Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
		The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
		When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
		When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
		When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
		The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
	**/
	@:overload(function(type:String, listener:haxe.extern.EitherType<EventListener, EventListenerObject>, ?options:haxe.extern.EitherType<Bool, AddEventListenerOptions>):Void { })
	function addEventListener<K:(String)>(type:K, listener:(ev:Any) -> Any, ?options:haxe.extern.EitherType<Bool, AddEventListenerOptions>):Void;
	/**
		Removes the event listener in target's event listener list with the same type, callback, and options.
		
		Removes the event listener in target's event listener list with the same type, callback, and options.
		
		Removes the event listener in target's event listener list with the same type, callback, and options.
		
		Removes the event listener in target's event listener list with the same type, callback, and options.
	**/
	@:overload(function(type:String, listener:haxe.extern.EitherType<EventListener, EventListenerObject>, ?options:haxe.extern.EitherType<Bool, EventListenerOptions>):Void { })
	function removeEventListener<K:(String)>(type:K, listener:(ev:Any) -> Any, ?options:haxe.extern.EitherType<Bool, EventListenerOptions>):Void;
	/**
		Sets or gets the URL for the current document.
	**/
	final URL : String;
	/**
		Gets the object that has the focus when the parent document has focus.
	**/
	final activeElement : Null<IElement>;
	var alinkColor : String;
	final all : js.lib.IHTMLAllCollection;
	final anchors : js.lib.HTMLCollectionOf<IHTMLAnchorElement>;
	final applets : js.lib.HTMLCollectionOf<IHTMLAppletElement>;
	var bgColor : String;
	/**
		Specifies the beginning and end of the document body.
	**/
	var body : IHTMLElement;
	/**
		Returns document's encoding.
	**/
	final characterSet : String;
	/**
		Gets or sets the character set used to encode the object.
	**/
	final charset : String;
	/**
		Gets a value that indicates whether standards-compliant mode is switched on for the object.
	**/
	final compatMode : String;
	/**
		Returns document's content type.
	**/
	final contentType : String;
	/**
		Returns the HTTP cookies that apply to the Document. If there are no cookies or cookies can't be applied to this resource, the empty string will be returned.
		
		Can be set, to add a new cookie to the element's set of HTTP cookies.
		
		If the contents are sandboxed into a unique origin (e.g. in an iframe with the sandbox attribute), a "SecurityError" DOMException will be thrown on getting and setting.
	**/
	var cookie : String;
	/**
		Returns the script element, or the SVG script element, that is currently executing, as long as the element represents a classic script. In the case of reentrant script execution, returns the one that most recently started executing amongst those that have not yet finished executing.
		
		Returns null if the Document is not currently executing a script or SVG script element (e.g., because the running script is an event handler, or a timeout), or if the currently executing script or SVG script element represents a module script.
	**/
	final currentScript : Null<haxe.extern.EitherType<IHTMLScriptElement, ISVGScriptElement>>;
	final defaultView : Null<IWindow>;
	/**
		Sets or gets a value that indicates whether the document can be edited.
	**/
	var designMode : String;
	/**
		Sets or retrieves a value that indicates the reading order of the object.
	**/
	var dir : String;
	/**
		Gets an object representing the document type declaration associated with the current document.
	**/
	final doctype : Null<IDocumentType>;
	/**
		Gets a reference to the root node of the document.
	**/
	final documentElement : IHTMLElement;
	/**
		Returns document's URL.
	**/
	final documentURI : String;
	/**
		Sets or gets the security domain of the document.
	**/
	var domain : String;
	/**
		Retrieves a collection of all embed objects in the document.
	**/
	final embeds : js.lib.HTMLCollectionOf<IHTMLEmbedElement>;
	var fgColor : String;
	/**
		Retrieves a collection, in source order, of all form objects in the document.
	**/
	final forms : js.lib.HTMLCollectionOf<js.lib.IHTMLFormElement>;
	final fullscreen : Bool;
	/**
		Returns true if document has the ability to display elements fullscreen and fullscreen is supported, or false otherwise.
	**/
	final fullscreenEnabled : Bool;
	/**
		Returns the head element.
	**/
	final head : IHTMLHeadElement;
	final hidden : Bool;
	/**
		Retrieves a collection, in source order, of img objects in the document.
	**/
	final images : js.lib.HTMLCollectionOf<IHTMLImageElement>;
	/**
		Gets the implementation object of the current document.
	**/
	final implementation : IDOMImplementation;
	/**
		Returns the character encoding used to create the webpage that is loaded into the document object.
	**/
	final inputEncoding : String;
	/**
		Gets the date that the page was last modified, if the page supplies one.
	**/
	final lastModified : String;
	var linkColor : String;
	/**
		Retrieves a collection of all a objects that specify the href property and all area objects in the document.
	**/
	final links : js.lib.HTMLCollectionOf<haxe.extern.EitherType<IHTMLAnchorElement, IHTMLAreaElement>>;
	/**
		Contains information about the current URL.
	**/
	var location : ILocation;
	var onfullscreenchange : Null<(ev:IEvent) -> Any>;
	var onfullscreenerror : Null<(ev:IEvent) -> Any>;
	var onpointerlockchange : Null<(ev:IEvent) -> Any>;
	var onpointerlockerror : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the state of the object has changed.
	**/
	var onreadystatechange : Null<(ev:IProgressEvent<IDocument>) -> Any>;
	var onvisibilitychange : Null<(ev:IEvent) -> Any>;
	/**
		Returns document's origin.
	**/
	final origin : String;
	/**
		Return an HTMLCollection of the embed elements in the Document.
	**/
	final plugins : js.lib.HTMLCollectionOf<IHTMLEmbedElement>;
	/**
		Retrieves a value that indicates the current state of the object.
	**/
	final readyState : String;
	/**
		Gets the URL of the location that referred the user to the current page.
	**/
	final referrer : String;
	/**
		Retrieves a collection of all script objects in the document.
	**/
	final scripts : js.lib.HTMLCollectionOf<IHTMLScriptElement>;
	final scrollingElement : Null<IElement>;
	final timeline : IDocumentTimeline;
	/**
		Contains the title of the document.
	**/
	var title : String;
	final visibilityState : String;
	var vlinkColor : String;
	/**
		Moves node from another document and returns it.
		
		If node is a document, throws a "NotSupportedError" DOMException or, if node is a shadow root, throws a "HierarchyRequestError" DOMException.
	**/
	function adoptNode<T:(INode)>(source:T):T;
	function captureEvents():Void;
	function caretPositionFromPoint(x:Float, y:Float):Null<ICaretPosition>;
	function caretRangeFromPoint(x:Float, y:Float):IRange;
	function clear():Void;
	/**
		Closes an output stream and forces the sent data to display.
	**/
	function close():Void;
	/**
		Creates an attribute object with a specified name.
	**/
	function createAttribute(localName:String):IAttr;
	function createAttributeNS(namespace:Null<String>, qualifiedName:String):IAttr;
	/**
		Returns a CDATASection node whose data is data.
	**/
	function createCDATASection(data:String):ICDATASection;
	/**
		Creates a comment object with the specified data.
	**/
	function createComment(data:String):IComment;
	/**
		Creates a new document.
	**/
	function createDocumentFragment():IDocumentFragment;
	/**
		Creates an instance of the element for the specified tag.
	**/
	@:overload(function<K:(String)>(tagName:K, ?options:ElementCreationOptions):Any { })
	@:overload(function(tagName:String, ?options:ElementCreationOptions):IHTMLElement { })
	function createElement<K:(String)>(tagName:K, ?options:ElementCreationOptions):Any;
	/**
		Returns an element with namespace namespace. Its namespace prefix will be everything before ":" (U+003E) in qualifiedName or null. Its local name will be everything after ":" (U+003E) in qualifiedName or qualifiedName.
		
		If localName does not match the Name production an "InvalidCharacterError" DOMException will be thrown.
		
		If one of the following conditions is true a "NamespaceError" DOMException will be thrown:
		
		localName does not match the QName production.
		Namespace prefix is not null and namespace is the empty string.
		Namespace prefix is "xml" and namespace is not the XML namespace.
		qualifiedName or namespace prefix is "xmlns" and namespace is not the XMLNS namespace.
		namespace is the XMLNS namespace and neither qualifiedName nor namespace prefix is "xmlns".
		
		When supplied, options's is can be used to create a customized built-in element.
	**/
	@:overload(function<K:(String)>(namespaceURI:String, qualifiedName:K):Any { })
	@:overload(function(namespaceURI:String, qualifiedName:String):ISVGElement { })
	@:overload(function(namespaceURI:Null<String>, qualifiedName:String, ?options:ElementCreationOptions):IElement { })
	@:overload(function(namespace:Null<String>, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):IElement { })
	function createElementNS(namespaceURI:String, qualifiedName:String):IHTMLElement;
	@:overload(function(eventInterface:String):IAnimationPlaybackEvent { })
	@:overload(function(eventInterface:String):IAudioProcessingEvent { })
	@:overload(function(eventInterface:String):IBeforeUnloadEvent { })
	@:overload(function(eventInterface:String):IClipboardEvent { })
	@:overload(function(eventInterface:String):ICloseEvent { })
	@:overload(function(eventInterface:String):ICompositionEvent { })
	@:overload(function(eventInterface:String):ICustomEvent<Any> { })
	@:overload(function(eventInterface:String):IDeviceLightEvent { })
	@:overload(function(eventInterface:String):IDeviceMotionEvent { })
	@:overload(function(eventInterface:String):IDeviceOrientationEvent { })
	@:overload(function(eventInterface:String):IDragEvent { })
	@:overload(function(eventInterface:String):IErrorEvent { })
	@:overload(function(eventInterface:String):IEvent { })
	@:overload(function(eventInterface:String):IEvent { })
	@:overload(function(eventInterface:String):IFocusEvent { })
	@:overload(function(eventInterface:String):IFocusNavigationEvent { })
	@:overload(function(eventInterface:String):IGamepadEvent { })
	@:overload(function(eventInterface:String):IHashChangeEvent { })
	@:overload(function(eventInterface:String):IIDBVersionChangeEvent { })
	@:overload(function(eventInterface:String):IInputEvent { })
	@:overload(function(eventInterface:String):IKeyboardEvent { })
	@:overload(function(eventInterface:String):IListeningStateChangedEvent { })
	@:overload(function(eventInterface:String):IMSGestureEvent { })
	@:overload(function(eventInterface:String):IMSMediaKeyMessageEvent { })
	@:overload(function(eventInterface:String):IMSMediaKeyNeededEvent { })
	@:overload(function(eventInterface:String):IMSPointerEvent { })
	@:overload(function(eventInterface:String):IMediaEncryptedEvent { })
	@:overload(function(eventInterface:String):IMediaKeyMessageEvent { })
	@:overload(function(eventInterface:String):IMediaQueryListEvent { })
	@:overload(function(eventInterface:String):IMediaStreamErrorEvent { })
	@:overload(function(eventInterface:String):IMediaStreamEvent { })
	@:overload(function(eventInterface:String):IMediaStreamTrackEvent { })
	@:overload(function(eventInterface:String):IMessageEvent { })
	@:overload(function(eventInterface:String):IMouseEvent { })
	@:overload(function(eventInterface:String):IMouseEvent { })
	@:overload(function(eventInterface:String):IMutationEvent { })
	@:overload(function(eventInterface:String):IMutationEvent { })
	@:overload(function(eventInterface:String):IOfflineAudioCompletionEvent { })
	@:overload(function(eventInterface:String):IOverflowEvent { })
	@:overload(function(eventInterface:String):IPageTransitionEvent { })
	@:overload(function(eventInterface:String):IPaymentRequestUpdateEvent { })
	@:overload(function(eventInterface:String):IPermissionRequestedEvent { })
	@:overload(function(eventInterface:String):IPointerEvent { })
	@:overload(function(eventInterface:String):IPopStateEvent { })
	@:overload(function(eventInterface:String):IProgressEvent<IEventTarget> { })
	@:overload(function(eventInterface:String):IPromiseRejectionEvent { })
	@:overload(function(eventInterface:String):IRTCDTMFToneChangeEvent { })
	@:overload(function(eventInterface:String):IRTCDataChannelEvent { })
	@:overload(function(eventInterface:String):IRTCDtlsTransportStateChangedEvent { })
	@:overload(function(eventInterface:String):IRTCErrorEvent { })
	@:overload(function(eventInterface:String):IRTCIceCandidatePairChangedEvent { })
	@:overload(function(eventInterface:String):IRTCIceGathererEvent { })
	@:overload(function(eventInterface:String):IRTCIceTransportStateChangedEvent { })
	@:overload(function(eventInterface:String):IRTCPeerConnectionIceErrorEvent { })
	@:overload(function(eventInterface:String):IRTCPeerConnectionIceEvent { })
	@:overload(function(eventInterface:String):IRTCSsrcConflictEvent { })
	@:overload(function(eventInterface:String):IRTCStatsEvent { })
	@:overload(function(eventInterface:String):IRTCTrackEvent { })
	@:overload(function(eventInterface:String):ISVGZoomEvent { })
	@:overload(function(eventInterface:String):ISVGZoomEvent { })
	@:overload(function(eventInterface:String):ISecurityPolicyViolationEvent { })
	@:overload(function(eventInterface:String):IServiceWorkerMessageEvent { })
	@:overload(function(eventInterface:String):ISpeechRecognitionError { })
	@:overload(function(eventInterface:String):ISpeechRecognitionEvent { })
	@:overload(function(eventInterface:String):ISpeechSynthesisErrorEvent { })
	@:overload(function(eventInterface:String):ISpeechSynthesisEvent { })
	@:overload(function(eventInterface:String):IStorageEvent { })
	@:overload(function(eventInterface:String):ITextEvent { })
	@:overload(function(eventInterface:String):ITouchEvent { })
	@:overload(function(eventInterface:String):ITrackEvent { })
	@:overload(function(eventInterface:String):ITransitionEvent { })
	@:overload(function(eventInterface:String):IUIEvent { })
	@:overload(function(eventInterface:String):IUIEvent { })
	@:overload(function(eventInterface:String):IVRDisplayEvent { })
	@:overload(function(eventInterface:String):IVRDisplayEvent { })
	@:overload(function(eventInterface:String):IWebGLContextEvent { })
	@:overload(function(eventInterface:String):IWheelEvent { })
	@:overload(function(eventInterface:String):IEvent { })
	function createEvent(eventInterface:String):IAnimationEvent;
	/**
		Creates a NodeIterator object that you can use to traverse filtered lists of nodes or elements in a document.
	**/
	function createNodeIterator(root:INode, ?whatToShow:Float, ?filter:NodeFilter):INodeIterator;
	/**
		Returns a ProcessingInstruction node whose target is target and data is data. If target does not match the Name production an "InvalidCharacterError" DOMException will be thrown. If data contains "?>" an "InvalidCharacterError" DOMException will be thrown.
	**/
	function createProcessingInstruction(target:String, data:String):IProcessingInstruction;
	/**
		Returns an empty range object that has both of its boundary points positioned at the beginning of the document.
	**/
	function createRange():IRange;
	/**
		Creates a text string from the specified value.
	**/
	function createTextNode(data:String):IText;
	/**
		Creates a TreeWalker object that you can use to traverse filtered lists of nodes or elements in a document.
	**/
	@:overload(function(root:INode, whatToShow:Float, filter:Null<NodeFilter>, ?entityReferenceExpansion:Bool):ITreeWalker { })
	function createTreeWalker(root:INode, ?whatToShow:Float, ?filter:NodeFilter):ITreeWalker;
	/**
		Returns the element for the specified x coordinate and the specified y coordinate.
	**/
	function elementFromPoint(x:Float, y:Float):Null<IElement>;
	function elementsFromPoint(x:Float, y:Float):std.Array<IElement>;
	/**
		Executes a command on the current document, current selection, or the given range.
	**/
	function execCommand(commandId:String, ?showUI:Bool, ?value:String):Bool;
	/**
		Stops document's fullscreen element from being displayed fullscreen and resolves promise when done.
	**/
	function exitFullscreen():js.lib.IPromise<Void>;
	function exitPointerLock():Void;
	function getAnimations():std.Array<IAnimation>;
	/**
		Returns a reference to the first object with the specified value of the ID or NAME attribute.
	**/
	function getElementById(elementId:String):Null<IHTMLElement>;
	/**
		Returns a HTMLCollection of the elements in the object on which the method was invoked (a document or an element) that have all the classes given by classNames. The classNames argument is interpreted as a space-separated list of classes.
	**/
	function getElementsByClassName(classNames:String):js.lib.HTMLCollectionOf<IElement>;
	/**
		Gets a collection of objects based on the value of the NAME or ID attribute.
	**/
	function getElementsByName(elementName:String):js.lib.NodeListOf<IHTMLElement>;
	/**
		Retrieves a collection of objects based on the specified element name.
	**/
	@:overload(function<K:(String)>(qualifiedName:K):js.lib.HTMLCollectionOf<Any> { })
	@:overload(function(qualifiedName:String):js.lib.HTMLCollectionOf<IElement> { })
	function getElementsByTagName<K:(String)>(qualifiedName:K):js.lib.HTMLCollectionOf<Any>;
	/**
		If namespace and localName are "*" returns a HTMLCollection of all descendant elements.
		
		If only namespace is "*" returns a HTMLCollection of all descendant elements whose local name is localName.
		
		If only localName is "*" returns a HTMLCollection of all descendant elements whose namespace is namespace.
		
		Otherwise, returns a HTMLCollection of all descendant elements whose namespace is namespace and local name is localName.
	**/
	@:overload(function(namespaceURI:String, localName:String):js.lib.HTMLCollectionOf<ISVGElement> { })
	@:overload(function(namespaceURI:String, localName:String):js.lib.HTMLCollectionOf<IElement> { })
	function getElementsByTagNameNS(namespaceURI:String, localName:String):js.lib.HTMLCollectionOf<IHTMLElement>;
	/**
		Returns an object representing the current selection of the document that is loaded into the object displaying a webpage.
	**/
	function getSelection():Null<ISelection>;
	/**
		Gets a value indicating whether the object currently has focus.
	**/
	function hasFocus():Bool;
	/**
		Returns a copy of node. If deep is true, the copy also includes the node's descendants.
		
		If node is a document or a shadow root, throws a "NotSupportedError" DOMException.
	**/
	function importNode<T:(INode)>(importedNode:T, deep:Bool):T;
	/**
		Opens a new window and loads a document specified by a given URL. Also, opens a new window that uses the url parameter and the name parameter to collect the output of the write method and the writeln method.
	**/
	function open(?url:String, ?name:String, ?features:String, ?replace:Bool):IDocument;
	/**
		Returns a Boolean value that indicates whether a specified command can be successfully executed using execCommand, given the current state of the document.
	**/
	function queryCommandEnabled(commandId:String):Bool;
	/**
		Returns a Boolean value that indicates whether the specified command is in the indeterminate state.
	**/
	function queryCommandIndeterm(commandId:String):Bool;
	/**
		Returns a Boolean value that indicates the current state of the command.
	**/
	function queryCommandState(commandId:String):Bool;
	/**
		Returns a Boolean value that indicates whether the current command is supported on the current range.
	**/
	function queryCommandSupported(commandId:String):Bool;
	/**
		Returns the current value of the document, range, or current selection for the given command.
	**/
	function queryCommandValue(commandId:String):String;
	function releaseEvents():Void;
	/**
		Writes one or more HTML expressions to a document in the specified window.
	**/
	function write(text:std.Array<String>):Void;
	/**
		Writes one or more HTML expressions, followed by a carriage return, to a document in the specified window.
	**/
	function writeln(text:std.Array<String>):Void;
	/**
		Returns node's node document's document base URL.
	**/
	final baseURI : String;
	/**
		Returns the children.
	**/
	final childNodes : js.lib.NodeListOf<ChildNode>;
	/**
		Returns the first child.
	**/
	final firstChild : Null<ChildNode>;
	/**
		Returns true if node is connected and false otherwise.
	**/
	final isConnected : Bool;
	/**
		Returns the last child.
	**/
	final lastChild : Null<ChildNode>;
	final namespaceURI : Null<String>;
	/**
		Returns the next sibling.
	**/
	final nextSibling : Null<ChildNode>;
	/**
		Returns a string appropriate for the type of node.
	**/
	final nodeName : String;
	/**
		Returns the type of node.
	**/
	final nodeType : Float;
	var nodeValue : Null<String>;
	/**
		Returns the node document. Returns null for documents.
	**/
	final ownerDocument : Null<IDocument>;
	/**
		Returns the parent element.
	**/
	final parentElement : Null<IHTMLElement>;
	/**
		Returns the parent.
	**/
	final parentNode : Null<INode & ParentNode>;
	/**
		Returns the previous sibling.
	**/
	final previousSibling : Null<INode>;
	var textContent : Null<String>;
	function appendChild<T:(INode)>(newChild:T):T;
	/**
		Returns a copy of node. If deep is true, the copy also includes the node's descendants.
	**/
	function cloneNode(?deep:Bool):INode;
	/**
		Returns a bitmask indicating the position of other relative to node.
	**/
	function compareDocumentPosition(other:INode):Float;
	/**
		Returns true if other is an inclusive descendant of node, and false otherwise.
	**/
	function contains(other:Null<INode>):Bool;
	/**
		Returns node's root.
	**/
	function getRootNode(?options:GetRootNodeOptions):INode;
	/**
		Returns whether node has children.
	**/
	function hasChildNodes():Bool;
	function insertBefore<T:(INode)>(newChild:T, refChild:Null<INode>):T;
	function isDefaultNamespace(namespace:Null<String>):Bool;
	/**
		Returns whether node and otherNode have the same properties.
	**/
	function isEqualNode(otherNode:Null<INode>):Bool;
	function isSameNode(otherNode:Null<INode>):Bool;
	function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	function lookupPrefix(namespace:Null<String>):Null<String>;
	/**
		Removes empty exclusive Text nodes and concatenates the data of remaining contiguous exclusive Text nodes into the first of their nodes.
	**/
	function normalize():Void;
	function removeChild<T:(INode)>(oldChild:T):T;
	function replaceChild<T:(INode)>(newChild:INode, oldChild:T):T;
	final ATTRIBUTE_NODE : Float;
	/**
		node is a CDATASection node.
	**/
	final CDATA_SECTION_NODE : Float;
	/**
		node is a Comment node.
	**/
	final COMMENT_NODE : Float;
	/**
		node is a DocumentFragment node.
	**/
	final DOCUMENT_FRAGMENT_NODE : Float;
	/**
		node is a document.
	**/
	final DOCUMENT_NODE : Float;
	/**
		Set when other is a descendant of node.
	**/
	final DOCUMENT_POSITION_CONTAINED_BY : Float;
	/**
		Set when other is an ancestor of node.
	**/
	final DOCUMENT_POSITION_CONTAINS : Float;
	/**
		Set when node and other are not in the same tree.
	**/
	final DOCUMENT_POSITION_DISCONNECTED : Float;
	/**
		Set when other is following node.
	**/
	final DOCUMENT_POSITION_FOLLOWING : Float;
	final DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : Float;
	/**
		Set when other is preceding node.
	**/
	final DOCUMENT_POSITION_PRECEDING : Float;
	/**
		node is a doctype.
	**/
	final DOCUMENT_TYPE_NODE : Float;
	/**
		node is an element.
	**/
	final ELEMENT_NODE : Float;
	final ENTITY_NODE : Float;
	final ENTITY_REFERENCE_NODE : Float;
	final NOTATION_NODE : Float;
	/**
		node is a ProcessingInstruction node.
	**/
	final PROCESSING_INSTRUCTION_NODE : Float;
	/**
		node is a Text node.
	**/
	final TEXT_NODE : Float;
	/**
		Dispatches a synthetic event event to target and returns true if either event's cancelable attribute value is false or its preventDefault() method was not invoked, and false otherwise.
	**/
	function dispatchEvent(event:IEvent):Bool;
	var oncopy : Null<(ev:IClipboardEvent) -> Any>;
	var oncut : Null<(ev:IClipboardEvent) -> Any>;
	var onpaste : Null<(ev:IClipboardEvent) -> Any>;
	/**
		Returns document's fullscreen element.
	**/
	final fullscreenElement : Null<IElement>;
	final pointerLockElement : Null<IElement>;
	/**
		Retrieves a collection of styleSheet objects representing the style sheets that correspond to each instance of a link or style object in the document.
	**/
	final styleSheets : js.lib.IStyleSheetList;
	/**
		Fires when the user aborts the download.
	**/
	var onabort : Null<(ev:IUIEvent) -> Any>;
	var onanimationcancel : Null<(ev:IAnimationEvent) -> Any>;
	var onanimationend : Null<(ev:IAnimationEvent) -> Any>;
	var onanimationiteration : Null<(ev:IAnimationEvent) -> Any>;
	var onanimationstart : Null<(ev:IAnimationEvent) -> Any>;
	var onauxclick : Null<(ev:IMouseEvent) -> Any>;
	/**
		Fires when the object loses the input focus.
	**/
	var onblur : Null<(ev:IFocusEvent) -> Any>;
	var oncancel : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when playback is possible, but would require further buffering.
	**/
	var oncanplay : Null<(ev:IEvent) -> Any>;
	var oncanplaythrough : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the contents of the object or selection have changed.
	**/
	var onchange : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the user clicks the left mouse button on the object
	**/
	var onclick : Null<(ev:IMouseEvent) -> Any>;
	var onclose : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the user clicks the right mouse button in the client area, opening the context menu.
	**/
	var oncontextmenu : Null<(ev:IMouseEvent) -> Any>;
	var oncuechange : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the user double-clicks the object.
	**/
	var ondblclick : Null<(ev:IMouseEvent) -> Any>;
	/**
		Fires on the source object continuously during a drag operation.
	**/
	var ondrag : Null<(ev:IDragEvent) -> Any>;
	/**
		Fires on the source object when the user releases the mouse at the close of a drag operation.
	**/
	var ondragend : Null<(ev:IDragEvent) -> Any>;
	/**
		Fires on the target element when the user drags the object to a valid drop target.
	**/
	var ondragenter : Null<(ev:IDragEvent) -> Any>;
	var ondragexit : Null<(ev:IEvent) -> Any>;
	/**
		Fires on the target object when the user moves the mouse out of a valid drop target during a drag operation.
	**/
	var ondragleave : Null<(ev:IDragEvent) -> Any>;
	/**
		Fires on the target element continuously while the user drags the object over a valid drop target.
	**/
	var ondragover : Null<(ev:IDragEvent) -> Any>;
	/**
		Fires on the source object when the user starts to drag a text selection or selected object.
	**/
	var ondragstart : Null<(ev:IDragEvent) -> Any>;
	var ondrop : Null<(ev:IDragEvent) -> Any>;
	/**
		Occurs when the duration attribute is updated.
	**/
	var ondurationchange : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the media element is reset to its initial state.
	**/
	var onemptied : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the end of playback is reached.
	**/
	var onended : Null<(ev:IEvent) -> Any>;
	/**
		Fires when an error occurs during object loading.
	**/
	var onerror : Null<OnErrorEventHandlerNonNull>;
	/**
		Fires when the object receives focus.
	**/
	var onfocus : Null<(ev:IFocusEvent) -> Any>;
	var ongotpointercapture : Null<(ev:IPointerEvent) -> Any>;
	var oninput : Null<(ev:IEvent) -> Any>;
	var oninvalid : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the user presses a key.
	**/
	var onkeydown : Null<(ev:IKeyboardEvent) -> Any>;
	/**
		Fires when the user presses an alphanumeric key.
	**/
	var onkeypress : Null<(ev:IKeyboardEvent) -> Any>;
	/**
		Fires when the user releases a key.
	**/
	var onkeyup : Null<(ev:IKeyboardEvent) -> Any>;
	/**
		Fires immediately after the browser loads the object.
	**/
	var onload : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when media data is loaded at the current playback position.
	**/
	var onloadeddata : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the duration and dimensions of the media have been determined.
	**/
	var onloadedmetadata : Null<(ev:IEvent) -> Any>;
	var onloadend : Null<(ev:IProgressEvent<IEventTarget>) -> Any>;
	/**
		Occurs when Internet Explorer begins looking for media data.
	**/
	var onloadstart : Null<(ev:IEvent) -> Any>;
	var onlostpointercapture : Null<(ev:IPointerEvent) -> Any>;
	/**
		Fires when the user clicks the object with either mouse button.
	**/
	var onmousedown : Null<(ev:IMouseEvent) -> Any>;
	var onmouseenter : Null<(ev:IMouseEvent) -> Any>;
	var onmouseleave : Null<(ev:IMouseEvent) -> Any>;
	/**
		Fires when the user moves the mouse over the object.
	**/
	var onmousemove : Null<(ev:IMouseEvent) -> Any>;
	/**
		Fires when the user moves the mouse pointer outside the boundaries of the object.
	**/
	var onmouseout : Null<(ev:IMouseEvent) -> Any>;
	/**
		Fires when the user moves the mouse pointer into the object.
	**/
	var onmouseover : Null<(ev:IMouseEvent) -> Any>;
	/**
		Fires when the user releases a mouse button while the mouse is over the object.
	**/
	var onmouseup : Null<(ev:IMouseEvent) -> Any>;
	/**
		Occurs when playback is paused.
	**/
	var onpause : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the play method is requested.
	**/
	var onplay : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the audio or video has started playing.
	**/
	var onplaying : Null<(ev:IEvent) -> Any>;
	var onpointercancel : Null<(ev:IPointerEvent) -> Any>;
	var onpointerdown : Null<(ev:IPointerEvent) -> Any>;
	var onpointerenter : Null<(ev:IPointerEvent) -> Any>;
	var onpointerleave : Null<(ev:IPointerEvent) -> Any>;
	var onpointermove : Null<(ev:IPointerEvent) -> Any>;
	var onpointerout : Null<(ev:IPointerEvent) -> Any>;
	var onpointerover : Null<(ev:IPointerEvent) -> Any>;
	var onpointerup : Null<(ev:IPointerEvent) -> Any>;
	/**
		Occurs to indicate progress while downloading media data.
	**/
	var onprogress : Null<(ev:IProgressEvent<IEventTarget>) -> Any>;
	/**
		Occurs when the playback rate is increased or decreased.
	**/
	var onratechange : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the user resets a form.
	**/
	var onreset : Null<(ev:IEvent) -> Any>;
	var onresize : Null<(ev:IUIEvent) -> Any>;
	/**
		Fires when the user repositions the scroll box in the scroll bar on the object.
	**/
	var onscroll : Null<(ev:IEvent) -> Any>;
	var onsecuritypolicyviolation : Null<(ev:ISecurityPolicyViolationEvent) -> Any>;
	/**
		Occurs when the seek operation ends.
	**/
	var onseeked : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the current playback position is moved.
	**/
	var onseeking : Null<(ev:IEvent) -> Any>;
	/**
		Fires when the current selection changes.
	**/
	var onselect : Null<(ev:IEvent) -> Any>;
	var onselectionchange : Null<(ev:IEvent) -> Any>;
	var onselectstart : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when the download has stopped.
	**/
	var onstalled : Null<(ev:IEvent) -> Any>;
	var onsubmit : Null<(ev:IEvent) -> Any>;
	/**
		Occurs if the load operation has been intentionally halted.
	**/
	var onsuspend : Null<(ev:IEvent) -> Any>;
	/**
		Occurs to indicate the current playback position.
	**/
	var ontimeupdate : Null<(ev:IEvent) -> Any>;
	var ontoggle : Null<(ev:IEvent) -> Any>;
	var ontouchcancel : Null<(ev:ITouchEvent) -> Any>;
	var ontouchend : Null<(ev:ITouchEvent) -> Any>;
	var ontouchmove : Null<(ev:ITouchEvent) -> Any>;
	var ontouchstart : Null<(ev:ITouchEvent) -> Any>;
	var ontransitioncancel : Null<(ev:ITransitionEvent) -> Any>;
	var ontransitionend : Null<(ev:ITransitionEvent) -> Any>;
	var ontransitionrun : Null<(ev:ITransitionEvent) -> Any>;
	var ontransitionstart : Null<(ev:ITransitionEvent) -> Any>;
	/**
		Occurs when the volume is changed, or playback is muted or unmuted.
	**/
	var onvolumechange : Null<(ev:IEvent) -> Any>;
	/**
		Occurs when playback stops because the next frame of a video resource is not available.
	**/
	var onwaiting : Null<(ev:IEvent) -> Any>;
	var onwheel : Null<(ev:IWheelEvent) -> Any>;
	final childElementCount : Float;
	/**
		Returns the child elements.
	**/
	final children : IHTMLCollection;
	/**
		Returns the first child that is an element, and null otherwise.
	**/
	final firstElementChild : Null<IElement>;
	/**
		Returns the last child that is an element, and null otherwise.
	**/
	final lastElementChild : Null<IElement>;
	/**
		Inserts nodes after the last child of node, while replacing strings in nodes with equivalent Text nodes.
		
		Throws a "HierarchyRequestError" DOMException if the constraints of the node tree are violated.
	**/
	function append(nodes:std.Array<haxe.extern.EitherType<String, INode>>):Void;
	/**
		Inserts nodes before the first child of node, while replacing strings in nodes with equivalent Text nodes.
		
		Throws a "HierarchyRequestError" DOMException if the constraints of the node tree are violated.
	**/
	function prepend(nodes:std.Array<haxe.extern.EitherType<String, INode>>):Void;
	/**
		Returns the first element that is a descendant of node that matches selectors.
	**/
	@:overload(function<K:(String)>(selectors:K):Null<Any> { })
	@:overload(function<E:(IElement)>(selectors:String):Null<E> { })
	function querySelector<K:(String)>(selectors:K):Null<Any>;
	/**
		Returns all element descendants of node that match selectors.
	**/
	@:overload(function<K:(String)>(selectors:K):js.lib.NodeListOf<Any> { })
	@:overload(function<E:(IElement)>(selectors:String):js.lib.NodeListOf<E> { })
	function querySelectorAll<K:(String)>(selectors:K):js.lib.NodeListOf<Any>;
	function createExpression(expression:String, ?resolver:haxe.extern.EitherType<(prefix:Null<String>) -> Null<String>, { function lookupNamespaceURI(prefix:Null<String>):Null<String>; }>):IXPathExpression;
	function createNSResolver(nodeResolver:INode):haxe.extern.EitherType<(prefix:Null<String>) -> Null<String>, {
		function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	}>;
	function evaluate(expression:String, contextNode:INode, ?resolver:haxe.extern.EitherType<(prefix:Null<String>) -> Null<String>, { function lookupNamespaceURI(prefix:Null<String>):Null<String>; }>, ?type:Float, ?result:IXPathResult):IXPathResult;
};
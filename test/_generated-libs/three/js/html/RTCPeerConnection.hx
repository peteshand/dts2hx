package js.html;
/**
	A WebRTC connection between the local computer and a remote peer. It provides methods to connect to a remote peer, maintain and monitor the connection, and close the connection once it's no longer needed.
**/
@:native("RTCPeerConnection") extern class RTCPeerConnection {
	function new(?configuration:RTCConfiguration);
	final canTrickleIceCandidates : Null<Bool>;
	final connectionState : String;
	final currentLocalDescription : Null<IRTCSessionDescription>;
	final currentRemoteDescription : Null<IRTCSessionDescription>;
	final iceConnectionState : String;
	final iceGatheringState : String;
	final idpErrorInfo : Null<String>;
	final idpLoginUrl : Null<String>;
	final localDescription : Null<IRTCSessionDescription>;
	var onconnectionstatechange : Null<(ev:IEvent) -> Any>;
	var ondatachannel : Null<(ev:IRTCDataChannelEvent) -> Any>;
	var onicecandidate : Null<(ev:IRTCPeerConnectionIceEvent) -> Any>;
	var onicecandidateerror : Null<(ev:IRTCPeerConnectionIceErrorEvent) -> Any>;
	var oniceconnectionstatechange : Null<(ev:IEvent) -> Any>;
	var onicegatheringstatechange : Null<(ev:IEvent) -> Any>;
	var onnegotiationneeded : Null<(ev:IEvent) -> Any>;
	var onsignalingstatechange : Null<(ev:IEvent) -> Any>;
	var onstatsended : Null<(ev:IRTCStatsEvent) -> Any>;
	var ontrack : Null<(ev:IRTCTrackEvent) -> Any>;
	final peerIdentity : js.lib.IPromise<IRTCIdentityAssertion>;
	final pendingLocalDescription : Null<IRTCSessionDescription>;
	final pendingRemoteDescription : Null<IRTCSessionDescription>;
	final remoteDescription : Null<IRTCSessionDescription>;
	final sctp : Null<IRTCSctpTransport>;
	final signalingState : String;
	function addIceCandidate(candidate:haxe.extern.EitherType<IRTCIceCandidate, RTCIceCandidateInit>):js.lib.IPromise<Void>;
	function addTrack(track:IMediaStreamTrack, streams:std.Array<IMediaStream>):IRTCRtpSender;
	function addTransceiver(trackOrKind:haxe.extern.EitherType<String, IMediaStreamTrack>, ?init:RTCRtpTransceiverInit):js.lib.IRTCRtpTransceiver;
	function close():Void;
	function createAnswer(?options:RTCOfferOptions):js.lib.IPromise<RTCSessionDescriptionInit>;
	function createDataChannel(label:String, ?dataChannelDict:RTCDataChannelInit):IRTCDataChannel;
	function createOffer(?options:RTCOfferOptions):js.lib.IPromise<RTCSessionDescriptionInit>;
	function getConfiguration():RTCConfiguration;
	function getIdentityAssertion():js.lib.IPromise<String>;
	function getReceivers():std.Array<IRTCRtpReceiver>;
	function getSenders():std.Array<IRTCRtpSender>;
	function getStats(?selector:IMediaStreamTrack):js.lib.IPromise<js.lib.IRTCStatsReport>;
	function getTransceivers():std.Array<js.lib.IRTCRtpTransceiver>;
	function removeTrack(sender:IRTCRtpSender):Void;
	function setConfiguration(configuration:RTCConfiguration):Void;
	function setIdentityProvider(provider:String, ?options:RTCIdentityProviderOptions):Void;
	function setLocalDescription(description:RTCSessionDescriptionInit):js.lib.IPromise<Void>;
	function setRemoteDescription(description:RTCSessionDescriptionInit):js.lib.IPromise<Void>;
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
	**/
	@:overload(function(type:String, listener:haxe.extern.EitherType<EventListener, EventListenerObject>, ?options:haxe.extern.EitherType<Bool, AddEventListenerOptions>):Void { })
	function addEventListener<K:(String)>(type:K, listener:(ev:Any) -> Any, ?options:haxe.extern.EitherType<Bool, AddEventListenerOptions>):Void;
	/**
		Removes the event listener in target's event listener list with the same type, callback, and options.
		
		Removes the event listener in target's event listener list with the same type, callback, and options.
	**/
	@:overload(function(type:String, listener:haxe.extern.EitherType<EventListener, EventListenerObject>, ?options:haxe.extern.EitherType<Bool, EventListenerOptions>):Void { })
	function removeEventListener<K:(String)>(type:K, listener:(ev:Any) -> Any, ?options:haxe.extern.EitherType<Bool, EventListenerOptions>):Void;
	/**
		Dispatches a synthetic event event to target and returns true if either event's cancelable attribute value is false or its preventDefault() method was not invoked, and false otherwise.
	**/
	function dispatchEvent(event:IEvent):Bool;
	static var prototype : IRTCPeerConnection;
	static function generateCertificate(keygenAlgorithm:haxe.extern.EitherType<String, Algorithm>):js.lib.IPromise<IRTCCertificate>;
	static function getDefaultIceServers():std.Array<RTCIceServer>;
}
package js.html;
extern typedef RTCRtpSynchronizationSource = {
	@:optional
	var voiceActivityFlag : Bool;
	@:optional
	var audioLevel : Float;
	var source : Float;
	var timestamp : Float;
};
package three;
@:jsRequire("three", "AudioAnalyser") extern class AudioAnalyser {
	function new(audio:Any, fftSize:Float);
	var analyser : Any;
	var data : js.lib.IUint8Array;
	function getFrequencyData():js.lib.IUint8Array;
	function getAverageFrequency():Float;
	function getData(file:Any):Any;
}
package three;
extern typedef ShaderMaterialParameters = {
	@:optional
	var defines : Any;
	@:optional
	var uniforms : Any;
	@:optional
	var vertexShader : String;
	@:optional
	var fragmentShader : String;
	@:optional
	var linewidth : Float;
	@:optional
	var wireframe : Bool;
	@:optional
	var wireframeLinewidth : Float;
	@:optional
	var lights : Bool;
	@:optional
	var clipping : Bool;
	@:optional
	var skinning : Bool;
	@:optional
	var morphTargets : Bool;
	@:optional
	var morphNormals : Bool;
	@:optional
	var alphaTest : Float;
	@:optional
	var blendDst : BlendingDstFactor;
	@:optional
	var blendDstAlpha : Float;
	@:optional
	var blendEquation : BlendingEquation;
	@:optional
	var blendEquationAlpha : Float;
	@:optional
	var blending : Blending;
	@:optional
	var blendSrc : haxe.extern.EitherType<BlendingDstFactor, BlendingSrcFactor>;
	@:optional
	var blendSrcAlpha : Float;
	@:optional
	var clipIntersection : Bool;
	@:optional
	var clippingPlanes : std.Array<Plane>;
	@:optional
	var clipShadows : Bool;
	@:optional
	var colorWrite : Bool;
	@:optional
	var depthFunc : DepthModes;
	@:optional
	var depthTest : Bool;
	@:optional
	var depthWrite : Bool;
	@:optional
	var fog : Bool;
	@:optional
	var name : String;
	@:optional
	var opacity : Float;
	@:optional
	var overdraw : Float;
	@:optional
	var polygonOffset : Bool;
	@:optional
	var polygonOffsetFactor : Float;
	@:optional
	var polygonOffsetUnits : Float;
	@:optional
	var precision : String;
	@:optional
	var premultipliedAlpha : Bool;
	@:optional
	var dithering : Bool;
	@:optional
	var flatShading : Bool;
	@:optional
	var side : Side;
	@:optional
	var shadowSide : Side;
	@:optional
	var transparent : Bool;
	@:optional
	var vertexColors : Colors;
	@:optional
	var vertexTangents : Bool;
	@:optional
	var visible : Bool;
	@:optional
	var stencilWrite : Bool;
	@:optional
	var stencilFunc : StencilFunc;
	@:optional
	var stencilRef : Float;
	@:optional
	var stencilMask : Float;
	@:optional
	var stencilFail : StencilOp;
	@:optional
	var stencilZFail : StencilOp;
	@:optional
	var stencilZPass : StencilOp;
};
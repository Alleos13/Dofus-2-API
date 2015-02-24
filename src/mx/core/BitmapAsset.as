package mx.core
{
			import flash.geom.Point;
			import flash.display.DisplayObjectContainer;
			import flash.events.Event;
			import flash.system.ApplicationDomain;
			import flash.display.BitmapData;
			
			public class BitmapAsset extends FlexBitmap implements IFlexAsset, IFlexDisplayObject, ILayoutDirectionElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BitmapAsset(bitmapData:BitmapData = null, pixelSnapping:String = "auto", smoothing:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						mx_internal  static const VERSION:String = "4.6.0.23201";
						
						private static var FlexVersionClass:Class;
						
						private static var MatrixUtilClass:Class;
						
						private var layoutFeaturesClass:Class;
						
						private var layoutFeatures:IAssetLayoutFeatures;
						
						override public function get x() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set x(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get y() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set y(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get z() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set z(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get width() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set width(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						private var _height:Number;
						
						override public function get height() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set height(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get rotationX() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set rotationX(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get rotationY() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set rotationY(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get rotationZ() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set rotationZ(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get rotation() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set rotation(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get scaleX() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set scaleX(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get scaleY() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set scaleY(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get scaleZ() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set scaleZ(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						private var _layoutDirection:String = "ltr";
						
						public function get layoutDirection() : String
						{
									// Décompilation abandonné
						}
						
						public function set layoutDirection(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get measuredHeight() : Number
						{
									// Décompilation abandonné
						}
						
						public function get measuredWidth() : Number
						{
									// Décompilation abandonné
						}
						
						public function invalidateLayoutDirection() : void
						{
									// Décompilation abandonné
						}
						
						public function move(x:Number, y:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function setActualSize(newWidth:Number, newHeight:Number) : void
						{
									// Décompilation abandonné
						}
						
						private function addedHandler(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function initAdvancedLayoutFeatures() : void
						{
									// Décompilation abandonné
						}
						
						private function validateTransformMatrix() : void
						{
									// Décompilation abandonné
						}
			}
}

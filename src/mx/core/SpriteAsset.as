package mx.core
{
   import flash.geom.Point;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.system.ApplicationDomain;
   
   public class SpriteAsset extends FlexSprite implements IFlexAsset, IFlexDisplayObject, IBorder, ILayoutDirectionElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpriteAsset()
      {
         //Décompilation abandonné
      }
      
      mx_internal  static const VERSION:String = "4.6.0.23201";
      
      private static var FlexVersionClass:Class;
      
      private static var MatrixUtilClass:Class;
      
      private var layoutFeaturesClass:Class;
      
      private var layoutFeatures:IAssetLayoutFeatures;
      
      override public function get x() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set x(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get y() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set y(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get z() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set z(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      private var _height:Number;
      
      override public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get rotationX() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set rotationX(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get rotationY() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set rotationY(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get rotationZ() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set rotationZ(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get rotation() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set rotation(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get scaleX() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set scaleX(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get scaleY() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set scaleY(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get scaleZ() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set scaleZ(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      private var _layoutDirection:String = "ltr";
      
      public function get layoutDirection() : String
      {
         //Décompilation abandonné
      }
      
      public function set layoutDirection(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private var _measuredHeight:Number;
      
      public function get measuredHeight() : Number
      {
         //Décompilation abandonné
      }
      
      private var _measuredWidth:Number;
      
      public function get measuredWidth() : Number
      {
         //Décompilation abandonné
      }
      
      public function get borderMetrics() : EdgeMetrics
      {
         //Décompilation abandonné
      }
      
      public function invalidateLayoutDirection() : void
      {
         //Décompilation abandonné
      }
      
      public function move(param1:Number, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function setActualSize(param1:Number, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function addedHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function initAdvancedLayoutFeatures() : void
      {
         //Décompilation abandonné
      }
      
      private function validateTransformMatrix() : void
      {
         //Décompilation abandonné
      }
   }
}

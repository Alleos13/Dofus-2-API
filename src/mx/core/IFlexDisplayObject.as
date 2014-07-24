package mx.core
{
   import flash.display.IBitmapDrawable;
   import flash.events.IEventDispatcher;
   import flash.display.DisplayObject;
   import flash.display.Stage;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Rectangle;
   import flash.geom.Transform;
   import flash.geom.Point;
   import flash.display.LoaderInfo;
   import flash.accessibility.AccessibilityProperties;
   
   public interface IFlexDisplayObject extends IBitmapDrawable, IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      function get root() : DisplayObject;
      
      function get stage() : Stage;
      
      function get name() : String;
      
      function set name(value:String) : void;
      
      function get parent() : DisplayObjectContainer;
      
      function get mask() : DisplayObject;
      
      function set mask(value:DisplayObject) : void;
      
      function get visible() : Boolean;
      
      function set visible(value:Boolean) : void;
      
      function get x() : Number;
      
      function set x(value:Number) : void;
      
      function get y() : Number;
      
      function set y(value:Number) : void;
      
      function get scaleX() : Number;
      
      function set scaleX(value:Number) : void;
      
      function get scaleY() : Number;
      
      function set scaleY(value:Number) : void;
      
      function get mouseX() : Number;
      
      function get mouseY() : Number;
      
      function get rotation() : Number;
      
      function set rotation(value:Number) : void;
      
      function get alpha() : Number;
      
      function set alpha(value:Number) : void;
      
      function get width() : Number;
      
      function set width(value:Number) : void;
      
      function get height() : Number;
      
      function set height(value:Number) : void;
      
      function get cacheAsBitmap() : Boolean;
      
      function set cacheAsBitmap(value:Boolean) : void;
      
      function get opaqueBackground() : Object;
      
      function set opaqueBackground(value:Object) : void;
      
      function get scrollRect() : Rectangle;
      
      function set scrollRect(value:Rectangle) : void;
      
      function get filters() : Array;
      
      function set filters(value:Array) : void;
      
      function get blendMode() : String;
      
      function set blendMode(value:String) : void;
      
      function get transform() : Transform;
      
      function set transform(value:Transform) : void;
      
      function get scale9Grid() : Rectangle;
      
      function set scale9Grid(innerRectangle:Rectangle) : void;
      
      function globalToLocal(point:Point) : Point;
      
      function localToGlobal(point:Point) : Point;
      
      function getBounds(targetCoordinateSpace:DisplayObject) : Rectangle;
      
      function getRect(targetCoordinateSpace:DisplayObject) : Rectangle;
      
      function get loaderInfo() : LoaderInfo;
      
      function hitTestObject(obj:DisplayObject) : Boolean;
      
      function hitTestPoint(x:Number, y:Number, shapeFlag:Boolean = false) : Boolean;
      
      function get accessibilityProperties() : AccessibilityProperties;
      
      function set accessibilityProperties(value:AccessibilityProperties) : void;
      
      function get measuredHeight() : Number;
      
      function get measuredWidth() : Number;
      
      function move(x:Number, y:Number) : void;
      
      function setActualSize(newWidth:Number, newHeight:Number) : void;
   }
}

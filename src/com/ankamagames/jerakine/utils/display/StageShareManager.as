package com.ankamagames.jerakine.utils.display
{
   import flash.display.Stage;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.events.NativeWindowDisplayStateEvent;
   import flash.display.StageQuality;
   import flash.display.StageDisplayState;
   import flash.display.NativeWindow;
   import flash.display.NativeWindowDisplayState;
   
   public class StageShareManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StageShareManager()
      {
         //Décompilation abandonné
      }
      
      private static const NOT_INITIALIZED:int = -77777;
      
      private static var _stage:Stage;
      
      private static var _startWidth:uint;
      
      private static var _startHeight:uint;
      
      private static var _rootContainer:DisplayObjectContainer;
      
      private static var _customMouseX:int = -77777;
      
      private static var _customMouseY:int = -77777;
      
      private static var _setQualityIsEnable:Boolean;
      
      private static var _chrome:Point;
      
      public static var nativeWindowStartWidth:uint;
      
      public static var nativeWindowStartHeight:uint;
      
      public static var chromeWidth:uint;
      
      public static var chromeHeight:uint;
      
      public static function set rootContainer(param1:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      public static function get rootContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public static function get stage() : Stage
      {
         //Décompilation abandonné
      }
      
      public static function get windowScale() : Number
      {
         //Décompilation abandonné
      }
      
      public static function set stage(param1:Stage) : void
      {
         //Décompilation abandonné
      }
      
      public static function testQuality() : void
      {
         //Décompilation abandonné
      }
      
      public static function setFullScreen(param1:Boolean, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function get startWidth() : uint
      {
         //Décompilation abandonné
      }
      
      public static function get startHeight() : uint
      {
         //Décompilation abandonné
      }
      
      public static function get setQualityIsEnable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function get mouseX() : int
      {
         //Décompilation abandonné
      }
      
      public static function set mouseX(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function get mouseY() : int
      {
         //Décompilation abandonné
      }
      
      public static function set mouseY(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function get stageOffsetX() : int
      {
         //Décompilation abandonné
      }
      
      public static function get stageOffsetY() : int
      {
         //Décompilation abandonné
      }
      
      public static function get stageScaleX() : Number
      {
         //Décompilation abandonné
      }
      
      public static function get stageScaleY() : Number
      {
         //Décompilation abandonné
      }
      
      private static function displayStateChangeHandler(param1:NativeWindowDisplayStateEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function get chrome() : Point
      {
         //Décompilation abandonné
      }
      
      public static function set chrome(param1:Point) : void
      {
         //Décompilation abandonné
      }
   }
}

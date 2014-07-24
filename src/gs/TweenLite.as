package gs
{
   import flash.display.Sprite;
   import flash.utils.*;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.geom.ColorTransform;
   import flash.display.DisplayObject;
   
   public class TweenLite extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TweenLite(param1:Object, param2:Number, param3:Object)
      {
         //Décompilation abandonné
      }
      
      public static var version:Number = 9.29;
      
      public static var killDelayedCallsTo:Function;
      
      public static var defaultEase:Function;
      
      public static var overwriteManager:Object;
      
      public static var currentTime:uint;
      
      public static var masterList:Dictionary;
      
      public static var timingSprite:Sprite;
      
      private static var _classInitted:Boolean;
      
      private static var _timer:Timer;
      
      public static function to(param1:Object, param2:Number, param3:Object) : TweenLite
      {
         //Décompilation abandonné
      }
      
      public static function from(param1:Object, param2:Number, param3:Object) : TweenLite
      {
         //Décompilation abandonné
      }
      
      public static function delayedCall(param1:Number, param2:Function, param3:Array = null) : TweenLite
      {
         //Décompilation abandonné
      }
      
      public static function updateAll(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeTween(param1:TweenLite, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function killTweensOf(param1:Object = null, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected static function killGarbage(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function easeOut(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         //Décompilation abandonné
      }
      
      public static function tintProxy(param1:Object, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function frameProxy(param1:Object, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function volumeProxy(param1:Object, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function visibleProxy(param1:Object, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      public var duration:Number;
      
      public var vars:Object;
      
      public var delay:Number;
      
      public var startTime:Number;
      
      public var initTime:Number;
      
      public var tweens:Array;
      
      public var target:Object;
      
      public var active:Boolean;
      
      public var ease:Function;
      
      public var initted:Boolean;
      
      public var combinedTimeScale:Number;
      
      public var gc:Boolean;
      
      public var started:Boolean;
      
      protected var _subTweens:Array;
      
      protected var _hst:Boolean;
      
      protected var _hasUpdate:Boolean;
      
      protected var _isDisplayObject:Boolean;
      
      protected var _specialVars:Object;
      
      public function initTweenVals(param1:Boolean = false, param2:String = "") : void
      {
         //Décompilation abandonné
      }
      
      protected function addSubTween(param1:String, param2:Function, param3:Object, param4:Object, param5:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      public function render(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function activate() : void
      {
         //Décompilation abandonné
      }
      
      public function complete(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      public function killVars(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      protected function easeProxy(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         //Décompilation abandonné
      }
      
      public function get enabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set enabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}

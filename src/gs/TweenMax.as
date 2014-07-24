package gs
{
   import flash.events.IEventDispatcher;
   import flash.utils.*;
   import gs.events.TweenEvent;
   import flash.events.EventDispatcher;
   import flash.events.Event;
   
   public class TweenMax extends TweenFilterLite implements IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TweenMax(param1:Object, param2:Number, param3:Object)
      {
         //Décompilation abandonné
      }
      
      public static var version:Number = 3.51;
      
      protected static const _RAD2DEG:Number = 57.29577951308232;
      
      private static var _overwriteMode:int;
      
      public static var killTweensOf:Function;
      
      public static var killDelayedCallsTo:Function;
      
      public static var removeTween:Function;
      
      public static var setGlobalTimeScale:Function;
      
      protected static var _pausedTweens:Dictionary;
      
      public static function to(param1:Object, param2:Number, param3:Object) : TweenMax
      {
         //Décompilation abandonné
      }
      
      public static function from(param1:Object, param2:Number, param3:Object) : TweenMax
      {
         //Décompilation abandonné
      }
      
      public static function allTo(param1:Array, param2:Number, param3:Object) : Array
      {
         //Décompilation abandonné
      }
      
      public static function allFrom(param1:Array, param2:Number, param3:Object) : Array
      {
         //Décompilation abandonné
      }
      
      public static function callbackProxy(param1:Array, param2:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function sequence(param1:Object, param2:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public static function multiSequence(param1:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public static function delayedCall(param1:Number, param2:Function, param3:Array = null, param4:Boolean = false) : TweenMax
      {
         //Décompilation abandonné
      }
      
      public static function parseBeziers(param1:Object, param2:Boolean = false) : Object
      {
         //Décompilation abandonné
      }
      
      public static function getTweensOf(param1:Object) : Array
      {
         //Décompilation abandonné
      }
      
      public static function isTweening(param1:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getAllTweens() : Array
      {
         //Décompilation abandonné
      }
      
      public static function killAllTweens(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function killAllDelayedCalls(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function killAll(param1:Boolean = false, param2:Boolean = true, param3:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function pauseAll(param1:Boolean = true, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function resumeAll(param1:Boolean = true, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function changePause(param1:Boolean, param2:Boolean = true, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function hexColorsProxy(param1:Object, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function bezierProxy(param1:Object, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function bezierProxy2(param1:Object, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function set globalTimeScale(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public static function get globalTimeScale() : Number
      {
         //Décompilation abandonné
      }
      
      protected var _dispatcher:EventDispatcher;
      
      protected var _callbacks:Object;
      
      protected var _repeatCount:Number;
      
      public var pauseTime:Number;
      
      override public function initTweenVals(param1:Boolean = false, param2:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function pause() : void
      {
         //Décompilation abandonné
      }
      
      public function resume() : void
      {
         //Décompilation abandonné
      }
      
      public function restart(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function reverse(param1:Boolean = true, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function reverseEase(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         //Décompilation abandonné
      }
      
      public function invalidate(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function setDestination(param1:String, param2:*, param3:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      protected function adjustStartValues() : void
      {
         //Décompilation abandonné
      }
      
      public function killProperties(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      override public function complete(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected function initDispatcher() : void
      {
         //Décompilation abandonné
      }
      
      protected function onStartDispatcher(... rest) : void
      {
         //Décompilation abandonné
      }
      
      protected function onUpdateDispatcher(... rest) : void
      {
         //Décompilation abandonné
      }
      
      protected function onCompleteDispatcher(... rest) : void
      {
         //Décompilation abandonné
      }
      
      public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function willTrigger(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(param1:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get paused() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set paused(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get reversed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set reversed(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set enabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get progress() : Number
      {
         //Décompilation abandonné
      }
      
      public function set progress(param1:Number) : void
      {
         //Décompilation abandonné
      }
   }
}

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
      
      public function TweenLite($target:Object, $duration:Number, $vars:Object)
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
      
      public static function to($target:Object, $duration:Number, $vars:Object) : TweenLite
      {
         //Décompilation abandonné
      }
      
      public static function from($target:Object, $duration:Number, $vars:Object) : TweenLite
      {
         //Décompilation abandonné
      }
      
      public static function delayedCall($delay:Number, $onComplete:Function, $onCompleteParams:Array = null) : TweenLite
      {
         //Décompilation abandonné
      }
      
      public static function updateAll($e:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeTween($t:TweenLite, $clear:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function killTweensOf($target:Object = null, $complete:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected static function killGarbage($e:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function easeOut($t:Number, $b:Number, $c:Number, $d:Number) : Number
      {
         //Décompilation abandonné
      }
      
      public static function tintProxy($o:Object, $time:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function frameProxy($o:Object, $time:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function volumeProxy($o:Object, $time:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public static function visibleProxy($o:Object, $time:Number) : void
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
      
      public function initTweenVals($hrp:Boolean = false, $reservedProps:String = "") : void
      {
         //Décompilation abandonné
      }
      
      protected function addSubTween($name:String, $proxy:Function, $target:Object, $props:Object, $info:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      public function render($t:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function activate() : void
      {
         //Décompilation abandonné
      }
      
      public function complete($skipRender:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      public function killVars($vars:Object) : void
      {
         //Décompilation abandonné
      }
      
      protected function easeProxy($t:Number, $b:Number, $c:Number, $d:Number) : Number
      {
         //Décompilation abandonné
      }
      
      public function get enabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set enabled($b:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}

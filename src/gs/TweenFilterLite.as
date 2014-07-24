package gs
{
   import flash.filters.*;
   import flash.utils.Dictionary;
   
   public class TweenFilterLite extends TweenLite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TweenFilterLite($target:Object, $duration:Number, $vars:Object)
      {
         //Décompilation abandonné
      }
      
      public static var version:Number = 9.29;
      
      public static var delayedCall:Function;
      
      public static var killTweensOf:Function;
      
      public static var killDelayedCallsTo:Function;
      
      public static var removeTween:Function;
      
      protected static var _globalTimeScale:Number = 1;
      
      private static var _idMatrix:Array;
      
      private static var _lumR:Number = 0.212671;
      
      private static var _lumG:Number = 0.71516;
      
      private static var _lumB:Number = 0.072169;
      
      public static function to($target:Object, $duration:Number, $vars:Object) : TweenFilterLite
      {
         //Décompilation abandonné
      }
      
      public static function from($target:Object, $duration:Number, $vars:Object) : TweenFilterLite
      {
         //Décompilation abandonné
      }
      
      public static function setGlobalTimeScale($scale:Number) : void
      {
         //Décompilation abandonné
      }
      
      public static function HEXtoRGB($n:Number) : Object
      {
         //Décompilation abandonné
      }
      
      public static function colorize($m:Array, $color:Number, $amount:Number = 1) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setThreshold($m:Array, $n:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setHue($m:Array, $n:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setBrightness($m:Array, $n:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setSaturation($m:Array, $n:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setContrast($m:Array, $n:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function applyMatrix($m:Array, $m2:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public static function set globalTimeScale($n:Number) : void
      {
         //Décompilation abandonné
      }
      
      public static function get globalTimeScale() : Number
      {
         //Décompilation abandonné
      }
      
      protected var _matrix:Array;
      
      protected var _endMatrix:Array;
      
      protected var _cmf:ColorMatrixFilter;
      
      protected var _clrsa:Array;
      
      protected var _hf:Boolean = false;
      
      protected var _filters:Array;
      
      protected var _timeScale:Number;
      
      protected var _roundProps:Boolean;
      
      override public function initTweenVals($hrp:Boolean = false, $reservedProps:String = "") : void
      {
         //Décompilation abandonné
      }
      
      private function addFilter($name:String, $fv:Object, $filterType:Class, $props:Array, $defaultFilter:BitmapFilter) : Object
      {
         //Décompilation abandonné
      }
      
      override public function render($t:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function killVars($vars:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get timeScale() : Number
      {
         //Décompilation abandonné
      }
      
      public function set timeScale($n:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set enabled($b:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}

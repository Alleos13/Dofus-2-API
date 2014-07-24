package gs
{
   import flash.filters.*;
   import flash.utils.Dictionary;
   
   public class TweenFilterLite extends TweenLite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TweenFilterLite(param1:Object, param2:Number, param3:Object)
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
      
      public static function to(param1:Object, param2:Number, param3:Object) : TweenFilterLite
      {
         //Décompilation abandonné
      }
      
      public static function from(param1:Object, param2:Number, param3:Object) : TweenFilterLite
      {
         //Décompilation abandonné
      }
      
      public static function setGlobalTimeScale(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public static function HEXtoRGB(param1:Number) : Object
      {
         //Décompilation abandonné
      }
      
      public static function colorize(param1:Array, param2:Number, param3:Number = 1) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setThreshold(param1:Array, param2:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setHue(param1:Array, param2:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setBrightness(param1:Array, param2:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setSaturation(param1:Array, param2:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setContrast(param1:Array, param2:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public static function applyMatrix(param1:Array, param2:Array) : Array
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
      
      protected var _matrix:Array;
      
      protected var _endMatrix:Array;
      
      protected var _cmf:ColorMatrixFilter;
      
      protected var _clrsa:Array;
      
      protected var _hf:Boolean = false;
      
      protected var _filters:Array;
      
      protected var _timeScale:Number;
      
      protected var _roundProps:Boolean;
      
      override public function initTweenVals(param1:Boolean = false, param2:String = "") : void
      {
         //Décompilation abandonné
      }
      
      private function addFilter(param1:String, param2:Object, param3:Class, param4:Array, param5:BitmapFilter) : Object
      {
         //Décompilation abandonné
      }
      
      override public function render(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function killVars(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get timeScale() : Number
      {
         //Décompilation abandonné
      }
      
      public function set timeScale(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set enabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}

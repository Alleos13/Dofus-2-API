package com.ankamagames.jerakine.utils.display
{
   import flash.events.Event;
   import flash.utils.getTimer;
   
   public class FramerateCounter extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FramerateCounter()
      {
         //Décompilation abandonné
      }
      
      private static var _refreshRate:uint = 5000;
      
      private static var _lastThreshold:uint;
      
      private static var _framesCountSinceThreshold:uint;
      
      private static var _frameRate:uint;
      
      private static var _delayBetweenFrames:uint;
      
      private static var _lastFrame:uint;
      
      private static var _listeners:Array;
      
      private static var _enterFrameListened:Boolean;
      
      public static function get listeners() : Array
      {
         //Décompilation abandonné
      }
      
      public static function get refreshRate() : uint
      {
         //Décompilation abandonné
      }
      
      public static function set refreshRate(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function get frameRate() : uint
      {
         //Décompilation abandonné
      }
      
      public static function get delayBetweenFrames() : uint
      {
         //Décompilation abandonné
      }
      
      public static function addListener(param1:IFramerateListener) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeListener(param1:IFramerateListener) : void
      {
         //Décompilation abandonné
      }
      
      private static function dispatchFps() : void
      {
         //Décompilation abandonné
      }
      
      private static function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}

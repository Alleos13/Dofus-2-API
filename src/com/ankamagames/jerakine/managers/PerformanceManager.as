package com.ankamagames.jerakine.managers
{
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import flash.utils.getTimer;
   
   public class PerformanceManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PerformanceManager()
      {
         //Décompilation abandonné
      }
      
      public static const CRITICAL:int = 0;
      
      public static const LIMITED:int = 1;
      
      public static const NORMAL:int = 2;
      
      public static var optimize:Boolean = false;
      
      public static var performance:int = 2;
      
      public static const BASE_FRAMERATE:int = 50;
      
      public static var maxFrameRate:int = 50;
      
      public static var frameDuration:Number;
      
      private static var _totalFrames:int = 0;
      
      private static var _framesTime:int = 0;
      
      private static var _lastTime:int = 0;
      
      public static function init(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public static function setFrameRate(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private static function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}

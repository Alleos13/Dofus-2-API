package com.ankamagames.jerakine.utils.display
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class EnterFrameDispatcher extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EnterFrameDispatcher()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _listenerUp:Boolean;
      
      private static var _currentTime:uint;
      
      private static var _controledListeners:Dictionary;
      
      private static var _realTimeListeners:Dictionary;
      
      private static var _listenersCount:uint;
      
      public static function get enterFrameListenerCount() : uint
      {
         //Décompilation abandonné
      }
      
      public static function get controledEnterFrameListeners() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public static function get realTimeEnterFrameListeners() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public static function addEventListener(param1:Function, param2:String, param3:uint = 4.294967295E9) : void
      {
         //Décompilation abandonné
      }
      
      public static function hasEventListener(param1:Function) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function removeEventListener(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      private static function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
class ControledEnterFrameListener extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function ControledEnterFrameListener(param1:String, param2:Function, param3:uint, param4:uint)
   {
      //Décompilation abandonné
   }
   
   public var name:String;
   
   public var listener:Function;
   
   public var wantedGap:uint;
   
   public var overhead:uint;
   
   public var latestChange:uint;
}

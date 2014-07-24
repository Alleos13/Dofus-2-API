package com.ankamagames.jerakine.logger
{
   import flash.events.Event;
   
   public class LogEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LogEvent(category:String = null, message:String = null, logLevel:uint = 0)
      {
         //Décompilation abandonné
      }
      
      public static const LOG_EVENT:String = "logEvent";
      
      public var message:String;
      
      public var level:uint;
      
      public var category:String;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

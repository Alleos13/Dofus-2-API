package com.ankamagames.jerakine.logger.targets
{
   import flash.net.XMLSocket;
   import com.ankamagames.jerakine.logger.LogLevel;
   import flash.events.Event;
   import com.ankamagames.jerakine.logger.LogEvent;
   import com.ankamagames.jerakine.logger.TextLogEvent;
   
   public class SOSTarget extends AbstractTarget implements ConfigurableLoggingTarget
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SOSTarget()
      {
         //Décompilation abandonné
      }
      
      private static var _socket:XMLSocket;
      
      private static var _history:Array;
      
      private static var _connecting:Boolean = false;
      
      public static var enabled:Boolean = true;
      
      public static var serverHost:String = "localhost";
      
      public static var serverPort:int = 4444;
      
      private static function send(param1:int, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      private static function getKeyName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private static function onSocket(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function onSocketError(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function get socket() : XMLSocket
      {
         //Décompilation abandonné
      }
      
      public function get connected() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function logEvent(param1:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function configure(param1:XML) : void
      {
         //Décompilation abandonné
      }
   }
}

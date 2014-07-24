package com.ankamagames.jerakine.logger.targets
{
   import flash.net.XMLSocket;
   import flash.filesystem.FileStream;
   import com.ankamagames.jerakine.logger.LogLevel;
   import flash.events.Event;
   import com.ankamagames.jerakine.logger.LogEvent;
   import com.ankamagames.jerakine.logger.TextLogEvent;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   
   public class FileTarget extends AbstractTarget implements ConfigurableLoggingTarget
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FileTarget()
      {
         //Décompilation abandonné
      }
      
      private static var _socket:XMLSocket;
      
      private static var _history:Array;
      
      private static var _connecting:Boolean = false;
      
      private static var _fileStream:FileStream;
      
      private static function send(level:int, message:String) : void
      {
         //Décompilation abandonné
      }
      
      private static function getKeyName(level:int) : String
      {
         //Décompilation abandonné
      }
      
      private static function onSocket(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function onSocketError(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private var _name:String;
      
      override public function logEvent(event:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function configure(config:XML) : void
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.jerakine.logger
{
   public interface Logger
   {
      
      {
      //Décompilation abandonné
      }
      
      function trace(message:Object) : void;
      
      function debug(message:Object) : void;
      
      function info(message:Object) : void;
      
      function warn(message:Object) : void;
      
      function error(message:Object) : void;
      
      function fatal(message:Object) : void;
      
      function log(level:uint, message:Object) : void;
      
      function logDirectly(logEvent:LogEvent) : void;
      
      function get category() : String;
      
      function clear() : void;
   }
}

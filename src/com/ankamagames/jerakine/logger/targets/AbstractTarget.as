package com.ankamagames.jerakine.logger.targets
{
   import com.ankamagames.jerakine.logger.InvalidFilterError;
   import com.ankamagames.jerakine.logger.LogEvent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.LogTargetFilter;
   
   public class AbstractTarget extends Object implements LoggingTarget
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractTarget()
      {
         //Décompilation abandonné
      }
      
      private static const FILTERS_FORBIDDEN_CHARS:String = "[]~$^&/(){}<>+=`!#%?,:;\'\"@";
      
      private var _loggers:Array;
      
      private var _filters:Array;
      
      public function set filters(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function get filters() : Array
      {
         //Décompilation abandonné
      }
      
      public function logEvent(param1:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function addLogger(param1:Logger) : void
      {
         //Décompilation abandonné
      }
      
      public function removeLogger(param1:Logger) : void
      {
         //Décompilation abandonné
      }
      
      private function checkIsFiltersValid(param1:Array) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function checkIsFilterValid(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function onLog(param1:LogEvent) : void
      {
         //Décompilation abandonné
      }
   }
}

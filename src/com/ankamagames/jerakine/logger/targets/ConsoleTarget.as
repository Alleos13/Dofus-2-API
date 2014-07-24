package com.ankamagames.jerakine.logger.targets
{
   import com.ankamagames.jerakine.console.ConsoleHandler;
   import com.ankamagames.jerakine.logger.LogEvent;
   import com.ankamagames.jerakine.logger.LogLevel;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.console.ConsolesManager;
   
   public class ConsoleTarget extends AbstractTarget implements ConfigurableLoggingTarget
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ConsoleTarget()
      {
         //Décompilation abandonné
      }
      
      public static var CONSOLE_INIT_DELAY:uint = 200;
      
      protected var _console:ConsoleHandler;
      
      protected var _msgBuffer:Array;
      
      protected var _delayingForConsole:Boolean;
      
      protected var _consoleAvailableSince:uint;
      
      public var consoleId:String = "defaultConsole";
      
      override public function logEvent(event:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function configure(config:XML) : void
      {
         //Décompilation abandonné
      }
   }
}

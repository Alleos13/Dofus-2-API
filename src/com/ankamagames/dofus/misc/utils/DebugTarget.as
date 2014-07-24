package com.ankamagames.dofus.misc.utils
{
   import com.ankamagames.jerakine.logger.targets.AbstractTarget;
   import com.ankamagames.jerakine.logger.targets.ConfigurableLoggingTarget;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.logger.LogEvent;
   import com.ankamagames.jerakine.logger.TextLogEvent;
   import com.ankamagames.jerakine.replay.LogFrame;
   import com.ankamagames.jerakine.replay.LogTypeEnum;
   import com.ankamagames.jerakine.logger.LogLevel;
   
   public class DebugTarget extends AbstractTarget implements ConfigurableLoggingTarget
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DebugTarget()
      {
         //Décompilation abandonné
      }
      
      public static const LOG_FOLDER:File;
      
      public static var logLevels:Array;
      
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

package com.ankamagames.jerakine.logger.targets
{
   import com.ankamagames.jerakine.logger.LogEvent;
   import com.ankamagames.jerakine.json.JSON;
   import com.hurlant.util.Base64;
   
   public class LimitedBufferTarget extends AbstractTarget
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LimitedBufferTarget(param1:int = 50)
      {
         //Décompilation abandonné
      }
      
      private var _buffer:Vector.<LogEvent>;
      
      private var _limit:int;
      
      override public function logEvent(param1:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function getFormatedBuffer() : String
      {
         //Décompilation abandonné
      }
      
      public function clearBuffer() : void
      {
         //Décompilation abandonné
      }
   }
}

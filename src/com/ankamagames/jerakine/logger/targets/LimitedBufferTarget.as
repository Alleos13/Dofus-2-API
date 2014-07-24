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
      
      public function LimitedBufferTarget(pLimit:int = 50)
      {
         //Décompilation abandonné
      }
      
      private var _buffer:Vector.<LogEvent>;
      
      private var _limit:int;
      
      override public function logEvent(event:LogEvent) : void
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

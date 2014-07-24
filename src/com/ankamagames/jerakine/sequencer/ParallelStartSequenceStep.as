package com.ankamagames.jerakine.sequencer
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.events.SequencerEvent;
   
   public class ParallelStartSequenceStep extends AbstractSequencable implements ISubSequenceSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParallelStartSequenceStep(param1:Array, param2:Boolean = true, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private var _aSequence:Array;
      
      private var _waitAllSequenceEnd:Boolean;
      
      private var _waitFirstEndSequence:Boolean;
      
      private var _sequenceEndCount:uint = 0;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      public function get sequenceEndCount() : uint
      {
         //Décompilation abandonné
      }
      
      private function onSequenceEnd(param1:SequencerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}

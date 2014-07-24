package com.ankamagames.jerakine.sequencer
{
   import flash.events.EventDispatcher;
   import flash.events.IEventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.events.SequencerEvent;
   import com.ankamagames.jerakine.utils.misc.FightProfiler;
   import flash.utils.Dictionary;
   
   public class SerialSequencer extends EventDispatcher implements ISequencer, IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SerialSequencer(type:String = "SerialSequencerDefault")
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      public static const DEFAULT_SEQUENCER_NAME:String = "SerialSequencerDefault";
      
      private static var SEQUENCERS:Array;
      
      public static function clearByType(type:String) : void
      {
         //Décompilation abandonné
      }
      
      private var _aStep:Array;
      
      private var _currentStep:ISequencable;
      
      private var _lastStep:ISequencable;
      
      private var _running:Boolean = false;
      
      private var _type:String;
      
      private var _activeSubSequenceCount:uint;
      
      private var _paused:Boolean;
      
      private var _defaultStepTimeout:int = -2147483648;
      
      public function get currentStep() : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function get lastStep() : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function get length() : uint
      {
         //Décompilation abandonné
      }
      
      public function get running() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get steps() : Array
      {
         //Décompilation abandonné
      }
      
      public function set defaultStepTimeout(v:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get defaultStepTimeout() : int
      {
         //Décompilation abandonné
      }
      
      public function pause() : void
      {
         //Décompilation abandonné
      }
      
      public function resume() : void
      {
         //Décompilation abandonné
      }
      
      public function add(item:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public function addStep(item:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public function start() : void
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      override public function toString() : String
      {
         //Décompilation abandonné
      }
      
      private function execute() : void
      {
         //Décompilation abandonné
      }
      
      public function stepFinished(step:ISequencable, withTimout:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function onSubSequenceEnd(e:SequencerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}

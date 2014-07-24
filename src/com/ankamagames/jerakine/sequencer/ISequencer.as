package com.ankamagames.jerakine.sequencer
{
   import flash.events.IEventDispatcher;
   
   public interface ISequencer extends ISequencableListener, IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      function addStep(item:ISequencable) : void;
      
      function start() : void;
      
      function toString() : String;
      
      function set defaultStepTimeout(v:int) : void;
      
      function get defaultStepTimeout() : int;
      
      function get length() : uint;
      
      function get steps() : Array;
      
      function clear() : void;
      
      function get running() : Boolean;
   }
}

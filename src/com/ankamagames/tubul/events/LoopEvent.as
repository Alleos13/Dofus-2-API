package com.ankamagames.tubul.events
{
   import flash.events.Event;
   
   public class LoopEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LoopEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static const SOUND_LOOP:String = "sound_loop";
      
      public static const SOUND_LOOP_ALL_COMPLETE:String = "sound_loop_all_complete";
      
      public var sound;
      
      public var loop:uint;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

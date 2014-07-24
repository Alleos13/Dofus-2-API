package com.ankamagames.tubul.events
{
   import flash.events.Event;
   import com.ankamagames.tubul.interfaces.ISoundController;
   
   public class FadeEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FadeEvent(param1:String, param2:Boolean = false, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static const COMPLETE:String = "complete";
      
      public var soundSource:ISoundController;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

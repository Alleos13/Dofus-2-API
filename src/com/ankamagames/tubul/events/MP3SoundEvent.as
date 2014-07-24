package com.ankamagames.tubul.events
{
   import flash.events.Event;
   import com.ankamagames.tubul.interfaces.ISound;
   
   public class MP3SoundEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MP3SoundEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static const SOON_END_OF_FILE:String = "SOON_END_OF_FILE";
      
      public var sound:ISound;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

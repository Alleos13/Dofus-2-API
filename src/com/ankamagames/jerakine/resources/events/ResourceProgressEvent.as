package com.ankamagames.jerakine.resources.events
{
   import com.ankamagames.jerakine.types.Uri;
   import flash.events.Event;
   
   public class ResourceProgressEvent extends ResourceEvent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ResourceProgressEvent(param1:String, param2:Boolean = false, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static const PROGRESS:String = "progress";
      
      public var uri:Uri;
      
      public var bytesLoaded:uint;
      
      public var bytesTotal:uint;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

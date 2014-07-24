package com.ankamagames.jerakine.resources.events
{
   import com.ankamagames.jerakine.types.Uri;
   import flash.events.Event;
   
   public class ResourceLoadedEvent extends ResourceEvent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ResourceLoadedEvent(param1:String, param2:Boolean = false, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static const LOADED:String = "loaded";
      
      public var resource;
      
      public var resourceType:uint = 255;
      
      public var uri:Uri;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

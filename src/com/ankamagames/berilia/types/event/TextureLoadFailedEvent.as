package com.ankamagames.berilia.types.event
{
   import flash.events.Event;
   import com.ankamagames.jerakine.types.DynamicSecureObject;
   import com.ankamagames.berilia.components.Texture;
   
   public class TextureLoadFailedEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextureLoadFailedEvent(target:Texture, behavior:DynamicSecureObject)
      {
         //Décompilation abandonné
      }
      
      public static const EVENT_TEXTURE_LOAD_FAILED:String = "TextureLoadFailedEvent";
      
      private var _behavior:DynamicSecureObject;
      
      private var _targetedTexture:Texture;
      
      public function get behavior() : DynamicSecureObject
      {
         //Décompilation abandonné
      }
      
      public function get targetedTexture() : Texture
      {
         //Décompilation abandonné
      }
   }
}

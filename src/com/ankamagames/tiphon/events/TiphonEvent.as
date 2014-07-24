package com.ankamagames.tiphon.events
{
   import flash.events.Event;
   import com.ankamagames.tiphon.types.ITiphonEvent;
   
   public class TiphonEvent extends Event implements ITiphonEvent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TiphonEvent(param1:String, param2:*, param3:Object = null)
      {
         //Décompilation abandonné
      }
      
      public static const SOUND_EVENT:String = "Sound";
      
      public static const DATASOUND_EVENT:String = "DataSound";
      
      public static const PLAYANIM_EVENT:String = "PlayAnim";
      
      public static const EVT_EVENT:String = "Evt";
      
      public static const EVENT_SHOT:String = "SHOT";
      
      public static const EVENT_END:String = "END";
      
      public static const PLAYER_STOP:String = "STOP";
      
      public static const ANIMATION_END:String = "animation_event_end";
      
      public static const ANIMATION_DESTROY:String = "animation_event_destroy";
      
      public static const ANIMATION_SHOT:String = "SHOT";
      
      public static const ANIMATION_EVENT:String = "animation_event";
      
      public static const RENDER_FAILED:String = "render_failed";
      
      public static const RENDER_SUCCEED:String = "render_succeed";
      
      public static const RENDER_FATHER_SUCCEED:String = "render_father_succeed";
      
      public static const SPRITE_INIT:String = "sprite_init";
      
      public static const SPRITE_INIT_FAILED:String = "sprite_init_failed";
      
      public static const ANIMATION_ADDED:String = "animation_added";
      
      public static const SUB_ENTITY_ADDED:String = "new_sub_entity_added";
      
      private var _label:String;
      
      private var _sprite;
      
      private var _params:Object;
      
      private var _animationType:String;
      
      private var _direction:int = -1;
      
      public function set label(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get label() : String
      {
         //Décompilation abandonné
      }
      
      public function get sprite() : *
      {
         //Décompilation abandonné
      }
      
      public function get params() : Object
      {
         //Décompilation abandonné
      }
      
      public function get animationType() : String
      {
         //Décompilation abandonné
      }
      
      public function get direction() : int
      {
         //Décompilation abandonné
      }
      
      public function get animationName() : String
      {
         //Décompilation abandonné
      }
      
      public function set animationName(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function duplicate() : TiphonEvent
      {
         //Décompilation abandonné
      }
   }
}

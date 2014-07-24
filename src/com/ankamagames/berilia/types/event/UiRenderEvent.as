package com.ankamagames.berilia.types.event
{
   import flash.events.Event;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.uiRender.UiRenderer;
   
   public class UiRenderEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiRenderEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, uiTarget:UiRootContainer = null, uiRenderer:UiRenderer = null)
      {
         //Décompilation abandonné
      }
      
      public static var UIRenderComplete:String = "UIRenderComplete";
      
      public static var UIRenderFailed:String = "UIRenderFailed";
      
      private var _secUiTarget:UiRootContainer;
      
      private var _uiRenderer:UiRenderer;
      
      public function get uiTarget() : UiRootContainer
      {
         //Décompilation abandonné
      }
      
      public function get uiRenderer() : UiRenderer
      {
         //Décompilation abandonné
      }
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

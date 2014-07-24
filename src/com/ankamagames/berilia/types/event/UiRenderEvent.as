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
      
      public function UiRenderEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:UiRootContainer = null, param5:UiRenderer = null)
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

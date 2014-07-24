package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.elements.FlowElement;
   import flash.events.ErrorEvent;
   
   public class StatusChangeEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StatusChangeEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, element:FlowElement = null, status:String = null, errorEvent:ErrorEvent = null)
      {
         //Décompilation abandonné
      }
      
      public static const INLINE_GRAPHIC_STATUS_CHANGE:String = "inlineGraphicStatusChange";
      
      private var _element:FlowElement;
      
      private var _status:String;
      
      private var _errorEvent:ErrorEvent;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
      
      public function get element() : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function set element(value:FlowElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get status() : String
      {
         //Décompilation abandonné
      }
      
      public function set status(value:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get errorEvent() : ErrorEvent
      {
         //Décompilation abandonné
      }
      
      public function set errorEvent(value:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}

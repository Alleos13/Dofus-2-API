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
      
      public function StatusChangeEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:FlowElement = null, param5:String = null, param6:ErrorEvent = null)
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
      
      public function set element(param1:FlowElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get status() : String
      {
         //Décompilation abandonné
      }
      
      public function set status(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get errorEvent() : ErrorEvent
      {
         //Décompilation abandonné
      }
      
      public function set errorEvent(param1:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}

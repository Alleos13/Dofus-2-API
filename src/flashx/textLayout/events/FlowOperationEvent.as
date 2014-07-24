package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.operations.FlowOperation;
   
   public class FlowOperationEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowOperationEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, operation:FlowOperation = null, level:int = 0, error:Error = null)
      {
         //Décompilation abandonné
      }
      
      public static const FLOW_OPERATION_BEGIN:String = "flowOperationBegin";
      
      public static const FLOW_OPERATION_END:String = "flowOperationEnd";
      
      public static const FLOW_OPERATION_COMPLETE:String = "flowOperationComplete";
      
      private var _op:FlowOperation;
      
      private var _e:Error;
      
      private var _level:int;
      
      public function get operation() : FlowOperation
      {
         //Décompilation abandonné
      }
      
      public function set operation(value:FlowOperation) : void
      {
         //Décompilation abandonné
      }
      
      public function get error() : Error
      {
         //Décompilation abandonné
      }
      
      public function set error(value:Error) : void
      {
         //Décompilation abandonné
      }
      
      public function get level() : int
      {
         //Décompilation abandonné
      }
      
      public function set level(value:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

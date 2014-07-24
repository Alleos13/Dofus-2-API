package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.operations.FlowOperation;
   
   public class FlowOperationEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowOperationEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:FlowOperation = null, param5:int = 0, param6:Error = null)
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
      
      public function set operation(param1:FlowOperation) : void
      {
         //Décompilation abandonné
      }
      
      public function get error() : Error
      {
         //Décompilation abandonné
      }
      
      public function set error(param1:Error) : void
      {
         //Décompilation abandonné
      }
      
      public function get level() : int
      {
         //Décompilation abandonné
      }
      
      public function set level(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

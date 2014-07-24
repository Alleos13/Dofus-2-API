package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.edit.SelectionState;
   
   public class SelectionEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SelectionEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:SelectionState = null)
      {
         //Décompilation abandonné
      }
      
      public static const SELECTION_CHANGE:String = "selectionChange";
      
      private var _selectionState:SelectionState;
      
      public function get selectionState() : SelectionState
      {
         //Décompilation abandonné
      }
      
      public function set selectionState(param1:SelectionState) : void
      {
         //Décompilation abandonné
      }
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
   }
}

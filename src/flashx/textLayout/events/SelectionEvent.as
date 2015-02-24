package flashx.textLayout.events
{
			import flash.events.Event;
			import flashx.textLayout.edit.SelectionState;
			
			public class SelectionEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SelectionEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, selectionState:SelectionState = null)
						{
									// Décompilation abandonné
						}
						
						public static const SELECTION_CHANGE:String = "selectionChange";
						
						private var _selectionState:SelectionState;
						
						public function get selectionState() : SelectionState
						{
									// Décompilation abandonné
						}
						
						public function set selectionState(value:SelectionState) : void
						{
									// Décompilation abandonné
						}
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}

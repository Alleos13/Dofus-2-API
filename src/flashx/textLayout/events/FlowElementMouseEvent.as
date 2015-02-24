package flashx.textLayout.events
{
			import flash.events.Event;
			import flashx.textLayout.elements.FlowElement;
			import flash.events.MouseEvent;
			
			public class FlowElementMouseEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FlowElementMouseEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = true, flowElement:FlowElement = null, originalEvent:MouseEvent = null)
						{
									// Décompilation abandonné
						}
						
						public static const MOUSE_DOWN:String = "mouseDown";
						
						public static const MOUSE_UP:String = "mouseUp";
						
						public static const MOUSE_MOVE:String = "mouseMove";
						
						public static const ROLL_OVER:String = "rollOver";
						
						public static const ROLL_OUT:String = "rollOut";
						
						public static const CLICK:String = "click";
						
						private var _flowElement:FlowElement;
						
						private var _originalEvent:MouseEvent;
						
						public function get flowElement() : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function set flowElement(value:FlowElement) : void
						{
									// Décompilation abandonné
						}
						
						public function get originalEvent() : MouseEvent
						{
									// Décompilation abandonné
						}
						
						public function set originalEvent(value:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}

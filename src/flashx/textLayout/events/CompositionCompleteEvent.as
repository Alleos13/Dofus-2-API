package flashx.textLayout.events
{
			import flash.events.Event;
			import flashx.textLayout.elements.TextFlow;
			
			public class CompositionCompleteEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CompositionCompleteEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, textFlow:TextFlow = null, compositionStart:int = 0, compositionLength:int = 0)
						{
									// Décompilation abandonné
						}
						
						public static const COMPOSITION_COMPLETE:String = "compositionComplete";
						
						private var _compositionStart:int;
						
						private var _compositionLength:int;
						
						private var _textFlow:TextFlow;
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
						
						public function get compositionStart() : int
						{
									// Décompilation abandonné
						}
						
						public function set compositionStart(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get compositionLength() : int
						{
									// Décompilation abandonné
						}
						
						public function set compositionLength(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get textFlow() : TextFlow
						{
									// Décompilation abandonné
						}
						
						public function set textFlow(value:TextFlow) : void
						{
									// Décompilation abandonné
						}
			}
}

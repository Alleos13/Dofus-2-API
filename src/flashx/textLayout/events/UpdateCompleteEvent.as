package flashx.textLayout.events
{
			import flash.events.Event;
			import flashx.textLayout.container.ContainerController;
			import flashx.textLayout.elements.TextFlow;
			
			public class UpdateCompleteEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function UpdateCompleteEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, textFlow:TextFlow = null, controller:ContainerController = null)
						{
									// Décompilation abandonné
						}
						
						public static const UPDATE_COMPLETE:String = "updateComplete";
						
						private var _controller:ContainerController;
						
						private var _textFlow:TextFlow;
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
						
						public function get controller() : ContainerController
						{
									// Décompilation abandonné
						}
						
						public function set controller(c:ContainerController) : void
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

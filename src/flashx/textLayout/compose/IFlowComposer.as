package flashx.textLayout.compose
{
			import flashx.textLayout.elements.ContainerFormattedElement;
			import flashx.textLayout.container.ContainerController;
			import flashx.textLayout.edit.ISelectionManager;
			
			public interface IFlowComposer
			{
						
						{
									// Décompilation abandonné
						}
						
						function get rootElement() : ContainerFormattedElement;
						
						function setRootElement(newRootElement:ContainerFormattedElement) : void;
						
						function get damageAbsoluteStart() : int;
						
						function updateAllControllers() : Boolean;
						
						function updateToController(index:int = 2.147483647E9) : Boolean;
						
						function setFocus(absolutePosition:int, preferPrevious:Boolean = false) : void;
						
						function compose() : Boolean;
						
						function composeToPosition(absolutePosition:int = 2.147483647E9) : Boolean;
						
						function composeToController(index:int = 2.147483647E9) : Boolean;
						
						function get numControllers() : int;
						
						function addController(controller:ContainerController) : void;
						
						function addControllerAt(controller:ContainerController, index:int) : void;
						
						function removeController(controller:ContainerController) : void;
						
						function removeControllerAt(index:int) : void;
						
						function removeAllControllers() : void;
						
						function getControllerAt(index:int) : ContainerController;
						
						function getControllerIndex(controller:ContainerController) : int;
						
						function findControllerIndexAtPosition(absolutePosition:int, preferPrevious:Boolean = false) : int;
						
						function findLineIndexAtPosition(absolutePosition:int, preferPrevious:Boolean = false) : int;
						
						function findLineAtPosition(absolutePosition:int, preferPrevious:Boolean = false) : TextFlowLine;
						
						function getLineAt(index:int) : TextFlowLine;
						
						function get numLines() : int;
						
						function isDamaged(absolutePosition:int) : Boolean;
						
						function get composing() : Boolean;
						
						function get swfContext() : ISWFContext;
						
						function set swfContext(creator:ISWFContext) : void;
						
						function interactionManagerChanged(newInteractionManager:ISelectionManager) : void;
						
						function updateLengths(startPosition:int, deltaLength:int) : void;
						
						function damage(startPosition:int, damageLength:int, damageType:String) : void;
			}
}

package flashx.textLayout.compose
{
   import flash.display.Sprite;
   import flashx.textLayout.accessibility.TextAccImpl;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.ContainerFormattedElement;
   import flashx.textLayout.elements.TextFlow;
   import flash.system.Capabilities;
   import flashx.textLayout.edit.ISelectionManager;
   import flashx.textLayout.container.ScrollPolicy;
   import flashx.textLayout.events.CompositionCompleteEvent;
   import flashx.textLayout.elements.BackgroundManager;
   
   public class StandardFlowComposer extends FlowComposerBase implements IFlowComposer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StandardFlowComposer()
      {
         //Décompilation abandonné
      }
      
      private static function clearContainerAccessibilityImplementation(cont:Sprite) : void
      {
         //Décompilation abandonné
      }
      
      private static function getBPDirectionScrollPosition(bp:String, cont:ContainerController) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal var _rootElement:ContainerFormattedElement;
      
      private var _controllerList:Array;
      
      private var _composing:Boolean;
      
      public function get composing() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAbsoluteStart(controller:ContainerController) : int
      {
         //Décompilation abandonné
      }
      
      public function get rootElement() : ContainerFormattedElement
      {
         //Décompilation abandonné
      }
      
      public function setRootElement(newRootElement:ContainerFormattedElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function detachAllContainers() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function attachAllContainers() : void
      {
         //Décompilation abandonné
      }
      
      public function get numControllers() : int
      {
         //Décompilation abandonné
      }
      
      public function addController(controller:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      public function addControllerAt(controller:ContainerController, index:int) : void
      {
         //Décompilation abandonné
      }
      
      private function fastRemoveController(index:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeController(controller:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      public function removeControllerAt(index:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllControllers() : void
      {
         //Décompilation abandonné
      }
      
      public function getControllerAt(index:int) : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function getControllerIndex(controller:ContainerController) : int
      {
         //Décompilation abandonné
      }
      
      public function findControllerIndexAtPosition(absolutePosition:int, preferPrevious:Boolean = false) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearCompositionResults() : void
      {
         //Décompilation abandonné
      }
      
      public function updateAllControllers() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateToController(index:int = 2.147483647E9) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setFocus(absolutePosition:int, leanLeft:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function interactionManagerChanged(newInteractionManager:ISelectionManager) : void
      {
         //Décompilation abandonné
      }
      
      private function updateCompositionShapes() : void
      {
         //Décompilation abandonné
      }
      
      override public function isDamaged(absolutePosition:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function preCompose() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getComposeState() : ComposeState
      {
         //Décompilation abandonné
      }
      
      tlf_internal function releaseComposeState(state:ComposeState) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function callTheComposer(composeToPosition:int, controllerEndIndex:int) : ContainerController
      {
         //Décompilation abandonné
      }
      
      private var lastBPDirectionScrollPosition:Number = -Infinity;
      
      private function internalCompose(composeToPosition:int = -1, composeToControllerIndex:int = -1) : ContainerController
      {
         //Décompilation abandonné
      }
      
      tlf_internal function areShapesDamaged() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function compose() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function composeToPosition(absolutePosition:int = 2.147483647E9) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function composeToController(index:int = 2.147483647E9) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createBackgroundManager() : BackgroundManager
      {
         //Décompilation abandonné
      }
   }
}

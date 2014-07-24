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
      
      private static function clearContainerAccessibilityImplementation(param1:Sprite) : void
      {
         //Décompilation abandonné
      }
      
      private static function getBPDirectionScrollPosition(param1:String, param2:ContainerController) : Number
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
      
      public function getAbsoluteStart(param1:ContainerController) : int
      {
         //Décompilation abandonné
      }
      
      public function get rootElement() : ContainerFormattedElement
      {
         //Décompilation abandonné
      }
      
      public function setRootElement(param1:ContainerFormattedElement) : void
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
      
      public function addController(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      public function addControllerAt(param1:ContainerController, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function fastRemoveController(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeController(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      public function removeControllerAt(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllControllers() : void
      {
         //Décompilation abandonné
      }
      
      public function getControllerAt(param1:int) : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function getControllerIndex(param1:ContainerController) : int
      {
         //Décompilation abandonné
      }
      
      public function findControllerIndexAtPosition(param1:int, param2:Boolean = false) : int
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
      
      public function updateToController(param1:int = 2.147483647E9) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setFocus(param1:int, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function interactionManagerChanged(param1:ISelectionManager) : void
      {
         //Décompilation abandonné
      }
      
      private function updateCompositionShapes() : void
      {
         //Décompilation abandonné
      }
      
      override public function isDamaged(param1:int) : Boolean
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
      
      tlf_internal function releaseComposeState(param1:ComposeState) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function callTheComposer(param1:int, param2:int) : ContainerController
      {
         //Décompilation abandonné
      }
      
      private var lastBPDirectionScrollPosition:Number = -Infinity;
      
      private function internalCompose(param1:int = -1, param2:int = -1) : ContainerController
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
      
      public function composeToPosition(param1:int = 2.147483647E9) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function composeToController(param1:int = 2.147483647E9) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createBackgroundManager() : BackgroundManager
      {
         //Décompilation abandonné
      }
   }
}

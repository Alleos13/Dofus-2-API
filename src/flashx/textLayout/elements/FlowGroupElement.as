package flashx.textLayout.elements
{
   import flashx.textLayout.tlf_internal;
   import flash.utils.getQualifiedClassName;
   import flash.text.engine.ContentElement;
   import flash.text.engine.GroupElement;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.events.ModelChange;
   import flashx.textLayout.compose.FlowDamageType;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.FormatValue;
   
   public class FlowGroupElement extends FlowElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowGroupElement()
      {
         //Décompilation abandonné
      }
      
      private static function getNestedArgCount(param1:Object) : uint
      {
         //Décompilation abandonné
      }
      
      private static function getNestedArg(param1:Object, param2:uint) : FlowElement
      {
         //Décompilation abandonné
      }
      
      private var _childArray:Array;
      
      private var _singleChild:FlowElement;
      
      private var _numChildren:int;
      
      override public function deepCopy(param1:int = 0, param2:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      override public function getText(param1:int = 0, param2:int = -1, param3:String = "\n") : String
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function formatChanged(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function styleSelectorChanged() : void
      {
         //Décompilation abandonné
      }
      
      public function get mxmlChildren() : Array
      {
         //Décompilation abandonné
      }
      
      public function set mxmlChildren(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function get numChildren() : int
      {
         //Décompilation abandonné
      }
      
      public function getChildIndex(param1:FlowElement) : int
      {
         //Décompilation abandonné
      }
      
      public function getChildAt(param1:int) : FlowElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getNextLeafHelper(param1:FlowGroupElement, param2:FlowElement) : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getPreviousLeafHelper(param1:FlowGroupElement, param2:FlowElement) : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      public function findLeaf(param1:int) : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      public function findChildIndexAtPosition(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function getFirstLeaf() : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      public function getLastLeaf() : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      override public function getCharAtPosition(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function applyFunctionToElements(param1:Function) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeBlockElement(param1:FlowElement, param2:ContentElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function insertBlockElement(param1:FlowElement, param2:ContentElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function hasBlockElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createContentAsGroup() : GroupElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addChildAfterInternal(param1:FlowElement, param2:FlowElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function canOwnFlowElement(param1:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function replaceChildren(param1:int, param2:int, ... rest) : void
      {
         //Décompilation abandonné
      }
      
      public function addChild(param1:FlowElement) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function addChildAt(param1:uint, param2:FlowElement) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function removeChild(param1:FlowElement) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function removeChildAt(param1:uint) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function splitAtIndex(param1:int) : FlowGroupElement
      {
         //Décompilation abandonné
      }
      
      override public function splitAtPosition(param1:int) : FlowElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function normalizeRange(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function applyWhiteSpaceCollapse(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function appendElementsForDelayedUpdate(param1:TextFlow, param2:String) : void
      {
         //Décompilation abandonné
      }
   }
}

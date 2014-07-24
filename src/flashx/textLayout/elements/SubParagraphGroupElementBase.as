package flashx.textLayout.elements
{
   import flashx.textLayout.tlf_internal;
   import flash.text.engine.GroupElement;
   import flashx.textLayout.events.FlowElementEventDispatcher;
   import flash.events.IEventDispatcher;
   import flashx.textLayout.events.ModelChange;
   import flash.text.engine.ContentElement;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   
   public class SubParagraphGroupElementBase extends FlowGroupElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SubParagraphGroupElementBase()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const kMaxSPGEPrecedence:uint = 1000;
      
      tlf_internal  static const kMinSPGEPrecedence:uint = 0;
      
      private var _groupElement:GroupElement;
      
      tlf_internal var _eventMirror:FlowElementEventDispatcher = null;
      
      override tlf_internal function createContentElement() : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function releaseContentElement() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get precedence() : uint
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get groupElement() : GroupElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEventMirror() : IEventDispatcher
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function hasActiveEventMirror() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function appendElementsForDelayedUpdate(param1:TextFlow, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function createContentAsGroup() : GroupElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function removeBlockElement(param1:FlowElement, param2:ContentElement) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function insertBlockElement(param1:FlowElement, param2:ContentElement) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function hasBlockElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function setParentAndRelativeStart(param1:FlowGroupElement, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function replaceChildren(param1:int, param2:int, ... rest) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function normalizeRange(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get allowNesting() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function checkForNesting(param1:SubParagraphGroupElementBase) : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function canOwnFlowElement(param1:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function acceptTextBefore() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function acceptTextAfter() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

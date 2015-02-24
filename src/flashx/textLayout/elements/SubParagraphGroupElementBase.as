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
									// Décompilation abandonné
						}
						
						public function SubParagraphGroupElementBase()
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const kMaxSPGEPrecedence:uint = 1000;
						
						tlf_internal  static const kMinSPGEPrecedence:uint = 0;
						
						private var _groupElement:GroupElement;
						
						tlf_internal var _eventMirror:FlowElementEventDispatcher = null;
						
						override tlf_internal function createContentElement() : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function releaseContentElement() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get precedence() : uint
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get groupElement() : GroupElement
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEventMirror() : IEventDispatcher
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function hasActiveEventMirror() : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function appendElementsForDelayedUpdate(tf:TextFlow, changeType:String) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function createContentAsGroup() : GroupElement
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function removeBlockElement(child:FlowElement, block:ContentElement) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function insertBlockElement(child:FlowElement, block:ContentElement) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function hasBlockElement() : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function setParentAndRelativeStart(newParent:FlowGroupElement, newStart:int) : void
						{
									// Décompilation abandonné
						}
						
						override public function replaceChildren(beginChildIndex:int, endChildIndex:int, ... rest) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function normalizeRange(normalizeStart:uint, normalizeEnd:uint) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get allowNesting() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function checkForNesting(element:SubParagraphGroupElementBase) : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function canOwnFlowElement(elem:FlowElement) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function acceptTextBefore() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function acceptTextAfter() : Boolean
						{
									// Décompilation abandonné
						}
			}
}

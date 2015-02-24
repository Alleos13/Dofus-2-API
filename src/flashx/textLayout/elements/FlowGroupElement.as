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
									// Décompilation abandonné
						}
						
						public function FlowGroupElement()
						{
									// Décompilation abandonné
						}
						
						private static function getNestedArgCount(obj:Object) : uint
						{
									// Décompilation abandonné
						}
						
						private static function getNestedArg(obj:Object, index:uint) : FlowElement
						{
									// Décompilation abandonné
						}
						
						private var _childArray:Array;
						
						private var _singleChild:FlowElement;
						
						private var _numChildren:int;
						
						override public function deepCopy(startPos:int = 0, endPos:int = -1) : FlowElement
						{
									// Décompilation abandonné
						}
						
						override public function getText(relativeStart:int = 0, relativeEnd:int = -1, paragraphSeparator:String = "\n") : String
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function formatChanged(notifyModelChanged:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function styleSelectorChanged() : void
						{
									// Décompilation abandonné
						}
						
						public function get mxmlChildren() : Array
						{
									// Décompilation abandonné
						}
						
						public function set mxmlChildren(array:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function get numChildren() : int
						{
									// Décompilation abandonné
						}
						
						public function getChildIndex(child:FlowElement) : int
						{
									// Décompilation abandonné
						}
						
						public function getChildAt(index:int) : FlowElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getNextLeafHelper(limitElement:FlowGroupElement, child:FlowElement) : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getPreviousLeafHelper(limitElement:FlowGroupElement, child:FlowElement) : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						public function findLeaf(relativePosition:int) : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						public function findChildIndexAtPosition(relativePosition:int) : int
						{
									// Décompilation abandonné
						}
						
						public function getFirstLeaf() : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						public function getLastLeaf() : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						override public function getCharAtPosition(relativePosition:int) : String
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function applyFunctionToElements(func:Function) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function removeBlockElement(child:FlowElement, block:ContentElement) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function insertBlockElement(child:FlowElement, block:ContentElement) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function hasBlockElement() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function createContentAsGroup() : GroupElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function addChildAfterInternal(child:FlowElement, newChild:FlowElement) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function canOwnFlowElement(elem:FlowElement) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function replaceChildren(beginChildIndex:int, endChildIndex:int, ... rest) : void
						{
									// Décompilation abandonné
						}
						
						public function addChild(child:FlowElement) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function addChildAt(index:uint, child:FlowElement) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function removeChild(child:FlowElement) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function removeChildAt(index:uint) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function splitAtIndex(childIndex:int) : FlowGroupElement
						{
									// Décompilation abandonné
						}
						
						override public function splitAtPosition(relativePosition:int) : FlowElement
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function normalizeRange(normalizeStart:uint, normalizeEnd:uint) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function applyWhiteSpaceCollapse(collapse:String) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function appendElementsForDelayedUpdate(tf:TextFlow, changeType:String) : void
						{
									// Décompilation abandonné
						}
			}
}

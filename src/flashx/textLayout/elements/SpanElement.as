package flashx.textLayout.elements
{
			import flashx.textLayout.tlf_internal;
			import flash.text.engine.TextElement;
			import flashx.textLayout.utils.CharacterUtil;
			import flash.utils.getQualifiedClassName;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.formats.FormatValue;
			import flashx.textLayout.formats.WhiteSpaceCollapse;
			import flashx.textLayout.events.ModelChange;
			import flashx.textLayout.container.ContainerController;
			import flash.text.engine.GroupElement;
			import flashx.textLayout.formats.TextLayoutFormat;
			
			public class SpanElement extends FlowLeafElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpanElement()
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const kParagraphTerminator:String ="";
						private static const _dblSpacePattern:RegExp;
						
						private static const _newLineTabPattern:RegExp;
						
						private static const _tabPlaceholderPattern:RegExp;
						
						private static const anyPrintChar:RegExp;
						
						override tlf_internal function createContentElement() : void
						{
									// Décompilation abandonné
						}
						
						override public function shallowCopy(startPos:int = 0, endPos:int = -1) : FlowElement
						{
									// Décompilation abandonné
						}
						
						override protected function get abstract() : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function get defaultTypeName() : String
						{
									// Décompilation abandonné
						}
						
						override public function get text() : String
						{
									// Décompilation abandonné
						}
						
						public function set text(textValue:String) : void
						{
									// Décompilation abandonné
						}
						
						override public function getText(relativeStart:int = 0, relativeEnd:int = -1, paragraphSeparator:String = "\n") : String
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
						
						tlf_internal function get hasParagraphTerminator() : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function applyWhiteSpaceCollapse(collapse:String) : void
						{
									// Décompilation abandonné
						}
						
						public function replaceText(relativeStartPosition:int, relativeEndPosition:int, textValue:String) : void
						{
									// Décompilation abandonné
						}
						
						private function replaceTextInternal(startPos:int, endPos:int, textValue:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function addParaTerminator() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function removeParaTerminator() : void
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
						
						override tlf_internal function mergeToPreviousIfPossible() : Boolean
						{
									// Décompilation abandonné
						}
			}
}

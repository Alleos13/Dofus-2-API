package flashx.textLayout.elements
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.formats.FormatValue;
			import flash.text.engine.TextRotation;
			import flash.text.engine.TextBaseline;
			import flashx.textLayout.utils.LocaleUtil;
			import flash.text.engine.ElementFormat;
			import flashx.textLayout.compose.ISWFContext;
			import flash.text.engine.FontMetrics;
			import flashx.textLayout.formats.TextLayoutFormat;
			import flash.text.engine.TypographicCase;
			import flashx.textLayout.formats.TLFTypographicCase;
			import flash.text.engine.FontDescription;
			import flashx.textLayout.compose.FlowComposerBase;
			import flashx.textLayout.formats.BaselineShift;
			import flash.geom.Rectangle;
			import flash.text.engine.TextLine;
			import flash.text.engine.ContentElement;
			import flashx.textLayout.events.FlowElementEventDispatcher;
			import flash.events.IEventDispatcher;
			import flashx.textLayout.events.ModelChange;
			import flash.text.engine.TextElement;
			import flashx.textLayout.formats.BlockProgression;
			import flashx.textLayout.compose.TextFlowLine;
			import flashx.textLayout.utils.CharacterUtil;
			import flash.display.Shape;
			import flashx.textLayout.formats.IMEStatus;
			import flashx.textLayout.formats.TextDecoration;
			import flashx.textLayout.formats.BackgroundColor;
			import flash.display.Graphics;
			
			public class FlowLeafElement extends FlowElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FlowLeafElement()
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function resolveDomBaseline(computedFormat:ITextLayoutFormat, para:ParagraphElement) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function computeElementFormatHelper(computedFormat:ITextLayoutFormat, para:ParagraphElement, swfContext:ISWFContext) : ElementFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getCSSInlineBoxHelper(computedFormat:ITextLayoutFormat, metrics:FontMetrics, textLine:TextLine, para:ParagraphElement = null) : Rectangle
						{
									// Décompilation abandonné
						}
						
						protected var _blockElement:ContentElement;
						
						protected var _text:String;
						
						private var _hasAttachedListeners:Boolean;
						
						tlf_internal var _eventMirror:FlowElementEventDispatcher = null;
						
						override tlf_internal function createContentElement() : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function releaseContentElement() : void
						{
									// Décompilation abandonné
						}
						
						private function blockElementExists() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getBlockElement() : ContentElement
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
						
						public function get text() : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getElementFormat() : ElementFormat
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function setParentAndRelativeStart(newParent:FlowGroupElement, newStart:int) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function quickInitializeForSplit(sibling:FlowLeafElement, newSpanLength:int, newSpanTextElement:TextElement) : void
						{
									// Décompilation abandonné
						}
						
						public function getNextLeaf(limitElement:FlowGroupElement = null) : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						public function getPreviousLeaf(limitElement:FlowGroupElement = null) : FlowLeafElement
						{
									// Décompilation abandonné
						}
						
						override public function getCharAtPosition(relativePosition:int) : String
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function normalizeRange(normalizeStart:uint, normalizeEnd:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function getComputedFontMetrics() : FontMetrics
						{
									// Décompilation abandonné
						}
						
						tlf_internal function computeElementFormat() : ElementFormat
						{
									// Décompilation abandonné
						}
						
						override public function get computedFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEffectiveLineHeight(blockProgression:String) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getCSSInlineBox(blockProgression:String, textLine:TextLine, para:ParagraphElement = null, swfContext:ISWFContext = null) : Rectangle
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEffectiveFontSize() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getSpanBoundsOnLine(textLine:TextLine, blockProgression:String) : Array
						{
									// Décompilation abandonné
						}
						
						tlf_internal function updateIMEAdornments(tLine:TextLine, blockProgression:String, imeStatus:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function updateAdornments(tLine:TextLine, blockProgression:String) : int
						{
									// Décompilation abandonné
						}
						
						private function updateAdornmentsOnBounds(tLine:TextLine, blockProgression:String, spanBounds:Rectangle) : void
						{
									// Décompilation abandonné
						}
						
						private function addBackgroundRect(tLine:TextLine, metrics:FontMetrics, spanBounds:Rectangle, horizontalText:Boolean, isTCY:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function calculateStrikeThrough(textLine:TextLine, blockProgression:String, metrics:FontMetrics) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function calculateUnderlineOffset(stOffset:Number, blockProgression:String, metrics:FontMetrics, textLine:TextLine) : Number
						{
									// Décompilation abandonné
						}
			}
}

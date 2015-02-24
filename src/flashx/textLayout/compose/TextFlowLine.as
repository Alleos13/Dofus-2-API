package flashx.textLayout.compose
{
			import flash.utils.Dictionary;
			import flashx.textLayout.tlf_internal;
			import flash.text.engine.TextLine;
			import flashx.textLayout.elements.ListItemElement;
			import flashx.textLayout.elements.ParagraphElement;
			import flashx.textLayout.formats.IListMarkerFormat;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.formats.ListStylePosition;
			import flashx.textLayout.formats.FormatValue;
			import flashx.textLayout.formats.BlockProgression;
			import flashx.textLayout.formats.Direction;
			import flashx.textLayout.elements.ListElement;
			import flashx.textLayout.formats.TextLayoutFormat;
			import flashx.textLayout.elements.FlowLeafElement;
			import flashx.textLayout.elements.LinkElement;
			import flash.geom.Rectangle;
			import flashx.textLayout.elements.LinkState;
			import flash.display.DisplayObject;
			import flash.text.engine.TextBaseline;
			import flashx.textLayout.elements.InlineGraphicElement;
			import flash.display.Shape;
			import flash.display.GraphicsPathCommand;
			import flash.display.GraphicsPathWinding;
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.formats.LineBreak;
			import flash.geom.Point;
			import flashx.textLayout.elements.BackgroundManager;
			import flash.text.engine.TextLineValidity;
			import flashx.textLayout.formats.TextAlign;
			import flashx.textLayout.container.ContainerController;
			import flashx.textLayout.utils.Twips;
			import flash.text.engine.TextBlock;
			import flash.text.engine.ElementFormat;
			import flash.text.engine.FontMetrics;
			import flashx.textLayout.elements.FlowElement;
			import flashx.textLayout.elements.SubParagraphGroupElementBase;
			import flashx.textLayout.formats.Float;
			import flash.text.engine.TextRotation;
			import flashx.textLayout.elements.TCYElement;
			import flashx.textLayout.elements.SpanElement;
			import flashx.textLayout.utils.CharacterUtil;
			import flashx.textLayout.edit.SelectionFormat;
			import flashx.textLayout.edit.ISelectionManager;
			import flashx.textLayout.elements.ContainerFormattedElement;
			import flashx.textLayout.formats.LeadingModel;
			import flashx.textLayout.formats.JustificationRule;
			
			public final class TextFlowLine extends Object implements IVerticalJustificationLine
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TextFlowLine(textLine:TextLine, paragraph:ParagraphElement, outerTargetWidth:Number = 0, lineOffset:Number = 0, absoluteStart:int = 0, numChars:int = 0)
						{
									// Décompilation abandonné
						}
						
						private static var _selectionBlockCache:Dictionary;
						
						private static const VALIDITY_MASK:uint = 7;
						
						private static const ALIGNMENT_SHIFT:uint = 3;
						
						private static const ALIGNMENT_MASK:uint = 24;
						
						private static const NUMBERLINE_MASK:uint = 32;
						
						private static const GRAPHICELEMENT_MASK:uint = 64;
						
						private static const _validities:Array;
						
						private static const _alignments:Array;
						
						tlf_internal  static function initializeNumberLinePosition(numberLine:TextLine, listItemElement:ListItemElement, curParaElement:ParagraphElement, totalWidth:Number) : void
						{
									// Décompilation abandonné
						}
						
						private static var numberLineFactory:NumberLineFactory;
						
						tlf_internal  static function createNumberLine(listItemElement:ListItemElement, curParaElement:ParagraphElement, swfContext:ISWFContext, totalStartIndent:Number) : TextLine
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getTextLineTypographicAscent(textLine:TextLine, elem:FlowLeafElement, elemStart:int, textLineEnd:int) : Number
						{
									// Décompilation abandonné
						}
						
						private static function createSelectionRect(selObj:Shape, color:uint, x:Number, y:Number, width:Number, height:Number) : DisplayObject
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function constrainRectToColumn(tf:TextFlow, rect:Rectangle, columnRect:Rectangle, hScrollPos:Number, vScrollPos:Number, compositionWidth:Number, compositionHeight:Number) : void
						{
									// Décompilation abandonné
						}
						
						private static function setRectangleValues(rect:Rectangle, x:Number, y:Number, width:Number, height:Number) : void
						{
									// Décompilation abandonné
						}
						
						private static const localZeroPoint:Point;
						
						private static const localOnePoint:Point;
						
						private static const rlLocalOnePoint:Point;
						
						tlf_internal  static function findNumberLine(textLine:TextLine) : TextLine
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getNumberLineListStylePosition(numberLine:TextLine) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getNumberLineInsideLineWidth(numberLine:TextLine) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getNumberLineSpanFormat(numberLine:TextLine) : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getNumberLineParagraphDirection(numberLine:TextLine) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function setListEndIndent(numberLine:TextLine, listEndIndent:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getListEndIndent(numberLine:TextLine) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function setNumberLineBackground(numberLine:TextLine, background:BackgroundManager) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function getNumberLineBackground(numberLine:TextLine) : BackgroundManager
						{
									// Décompilation abandonné
						}
						
						private var _absoluteStart:int;
						
						private var _textLength:int;
						
						private var _x:Number = 0;
						
						private var _y:Number = 0;
						
						private var _height:Number = 0;
						
						private var _outerTargetWidth:Number = 0;
						
						private var _boundsLeftTW:int = 2;
						
						private var _boundsRightTW:int = 1;
						
						private var _para:ParagraphElement;
						
						private var _controller:ContainerController;
						
						private var _columnIndex:int;
						
						private var _adornCount:int = 0;
						
						private var _flags:uint;
						
						private var _ascent:Number;
						
						private var _descent:Number;
						
						private var _targetWidth:Number;
						
						private var _lineOffset:Number;
						
						private var _lineExtent:Number;
						
						private var _accumulatedLineExtent:Number;
						
						private var _accumulatedMinimumStart:Number;
						
						private var _numberLinePosition:int;
						
						tlf_internal function initialize(paragraph:ParagraphElement, outerTargetWidth:Number = 0, lineOffset:Number = 0, absoluteStart:int = 0, numChars:int = 0, textLine:TextLine = null) : void
						{
									// Décompilation abandonné
						}
						
						private function setFlag(value:uint, mask:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function getFlag(mask:uint) : uint
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get heightTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get outerTargetWidthTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get ascentTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get targetWidthTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get textHeightTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get lineOffsetTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get lineExtentTW() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get hasGraphicElement() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get hasNumberLine() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get numberLinePosition() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set numberLinePosition(position:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get textHeight() : Number
						{
									// Décompilation abandonné
						}
						
						public function get x() : Number
						{
									// Décompilation abandonné
						}
						
						public function set x(lineX:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get xTW() : int
						{
									// Décompilation abandonné
						}
						
						public function get y() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get yTW() : int
						{
									// Décompilation abandonné
						}
						
						public function set y(lineY:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setXYAndHeight(lineX:Number, lineY:Number, lineHeight:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get location() : int
						{
									// Décompilation abandonné
						}
						
						public function get controller() : ContainerController
						{
									// Décompilation abandonné
						}
						
						public function get columnIndex() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setController(cont:ContainerController, colNumber:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get height() : Number
						{
									// Décompilation abandonné
						}
						
						public function get ascent() : Number
						{
									// Décompilation abandonné
						}
						
						public function get descent() : Number
						{
									// Décompilation abandonné
						}
						
						public function get lineOffset() : Number
						{
									// Décompilation abandonné
						}
						
						public function get paragraph() : ParagraphElement
						{
									// Décompilation abandonné
						}
						
						public function get absoluteStart() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setAbsoluteStart(val:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get textLength() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setTextLength(val:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get spaceBefore() : Number
						{
									// Décompilation abandonné
						}
						
						public function get spaceAfter() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get outerTargetWidth() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set outerTargetWidth(val:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get targetWidth() : Number
						{
									// Décompilation abandonné
						}
						
						public function getBounds() : Rectangle
						{
									// Décompilation abandonné
						}
						
						private function setValidity(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get validity() : String
						{
									// Décompilation abandonné
						}
						
						public function get unjustifiedTextWidth() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get lineExtent() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set lineExtent(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get accumulatedLineExtent() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set accumulatedLineExtent(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get accumulatedMinimumStart() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set accumulatedMinimumStart(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get alignment() : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set alignment(value:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function isDamaged() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function clearDamage() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function damage(damageType:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function isLineVisible(wmode:String, x:int, y:int, w:int, h:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function cacheLineBounds(wmode:String, bndsx:Number, bndsy:Number, bndsw:Number, bndsh:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function hasLineBounds() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get textLineExists() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function peekTextLine() : TextLine
						{
									// Décompilation abandonné
						}
						
						public function getTextLine(forceValid:Boolean = false) : TextLine
						{
									// Décompilation abandonné
						}
						
						private function getTextLineInternal() : TextLine
						{
									// Décompilation abandonné
						}
						
						tlf_internal function recreateTextLine(textBlock:TextBlock, previousLine:TextLine) : TextLine
						{
									// Décompilation abandonné
						}
						
						tlf_internal function createShape(bp:String, textLine:TextLine) : void
						{
									// Décompilation abandonné
						}
						
						private function createShapeY(bp:String) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function createAdornments(blockProgression:String, elem:FlowLeafElement, elemStart:int, textLine:TextLine, numberLine:TextLine) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getLineLeading(bp:String, elem:FlowLeafElement, elemStart:int) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getLineTypographicAscent(elem:FlowLeafElement, elemStart:int, textLine:TextLine) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getCSSLineBox(bp:String, elem:FlowLeafElement, elemStart:int, swfContext:ISWFContext, effectiveListMarkerFormat:ITextLayoutFormat = null, numberLine:TextLine = null) : Rectangle
						{
									// Décompilation abandonné
						}
						
						private function isTextlineSubsetOfSpan(element:FlowLeafElement) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getSelectionShapesCacheEntry(begIdx:int, endIdx:int, prevLine:TextFlowLine, nextLine:TextFlowLine, blockProgression:String) : SelectionCache
						{
									// Décompilation abandonné
						}
						
						tlf_internal function calculateSelectionBounds(textLine:TextLine, rectArray:Array, begIdx:int, endIdx:int, blockProgression:String, heightAndAdj:Array) : void
						{
									// Décompilation abandonné
						}
						
						private function createSelectionShapes(selObj:Shape, selFormat:SelectionFormat, container:DisplayObject, begIdx:int, endIdx:int, prevLine:TextFlowLine, nextLine:TextFlowLine) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getRomanSelectionHeightAndVerticalAdjustment(prevLine:TextFlowLine, nextLine:TextFlowLine) : Array
						{
									// Décompilation abandonné
						}
						
						private function makeSelectionBlocks(textLine:TextLine, begIdx:int, endIdx:int, paraAbsStart:int, blockProgression:String, direction:String, heightAndAdj:Array) : Array
						{
									// Décompilation abandonné
						}
						
						private function makeBlock(textLine:TextLine, begTextIndex:int, begAtomIndex:int, endAtomIndex:int, startMetrics:Rectangle, blockProgression:String, direction:String, heightAndAdj:Array) : Rectangle
						{
									// Décompilation abandonné
						}
						
						tlf_internal function convertLineRectToContainer(rect:Rectangle, constrainShape:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function hiliteBlockSelection(selObj:Shape, selFormat:SelectionFormat, container:DisplayObject, begIdx:int, endIdx:int, prevLine:TextFlowLine, nextLine:TextFlowLine) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function hilitePointSelection(selFormat:SelectionFormat, idx:int, container:DisplayObject, prevLine:TextFlowLine, nextLine:TextFlowLine) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function computePointSelectionRectangle(idx:int, container:DisplayObject, prevLine:TextFlowLine, nextLine:TextFlowLine, constrainSelRect:Boolean) : Rectangle
						{
									// Décompilation abandonné
						}
						
						tlf_internal function selectionWillIntersectScrollRect(scrollRect:Rectangle, begIdx:int, endIdx:int, prevLine:TextFlowLine, nextLine:TextFlowLine) : int
						{
									// Décompilation abandonné
						}
						
						private function normalizeRects(srcRects:Array, dstRects:Array, largestRise:Number, blockProgression:String, direction:String) : void
						{
									// Décompilation abandonné
						}
						
						private function adjustEndElementForBidi(textLine:TextLine, begIdx:int, endIdx:int, begAtomIndex:int, direction:String) : int
						{
									// Décompilation abandonné
						}
						
						private function isAtomBidi(textLine:TextLine, elementIdx:int, direction:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get adornCount() : int
						{
									// Décompilation abandonné
						}
			}
}
import flash.geom.Rectangle;

final class SelectionCache extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function SelectionCache()
			{
						// Décompilation abandonné
			}
			
			private var _begIdx:int = -1;
			
			private var _endIdx:int = -1;
			
			private var _selectionBlocks:Array = null;
			
			public function get begIdx() : int
			{
						// Décompilation abandonné
			}
			
			public function set begIdx(val:int) : void
			{
						// Décompilation abandonné
			}
			
			public function get endIdx() : int
			{
						// Décompilation abandonné
			}
			
			public function set endIdx(val:int) : void
			{
						// Décompilation abandonné
			}
			
			public function pushSelectionBlock(drawRect:Rectangle) : void
			{
						// Décompilation abandonné
			}
			
			public function get selectionBlocks() : Array
			{
						// Décompilation abandonné
			}
			
			public function clear() : void
			{
						// Décompilation abandonné
			}
}
import flashx.textLayout.formats.ITextLayoutFormat;
import flashx.textLayout.elements.BackgroundManager;

class NumberLineUserData extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function NumberLineUserData(listStylePosition:String, insideLineWidth:Number, spanFormat:ITextLayoutFormat, paraDirection:String)
			{
						// Décompilation abandonné
			}
			
			public var listStylePosition:String;
			
			public var insideLineWidth:Number;
			
			public var spanFormat:ITextLayoutFormat;
			
			public var paragraphDirection:String;
			
			public var listEndIndent:Number;
			
			public var backgroundManager:BackgroundManager;
}
import flashx.textLayout.factory.StringTextLineFactory;
import flashx.textLayout.tlf_internal;
import flash.text.engine.TextLine;
import flash.geom.Rectangle;
import flashx.textLayout.formats.BlockProgression;
import flashx.textLayout.formats.ITextLayoutFormat;
import flashx.textLayout.elements.BackgroundManager;
import flash.text.engine.TextBlock;
import flash.text.engine.TextLineValidity;
import flashx.textLayout.elements.TextFlow;

class NumberLineFactory extends StringTextLineFactory
{
			
			{
						// Décompilation abandonné
			}
			
			function NumberLineFactory()
			{
						// Décompilation abandonné
			}
			
			tlf_internal  static function calculateInsideNumberLineWidth(numberLine:TextLine, bp:String) : Number
			{
						// Décompilation abandonné
			}
			
			private var _listStylePosition:String;
			
			private var _markerFormat:ITextLayoutFormat;
			
			private var _backgroundManager:BackgroundManager;
			
			public function get listStylePosition() : String
			{
						// Décompilation abandonné
			}
			
			public function set listStylePosition(val:String) : void
			{
						// Décompilation abandonné
			}
			
			public function get markerFormat() : ITextLayoutFormat
			{
						// Décompilation abandonné
			}
			
			public function set markerFormat(val:ITextLayoutFormat) : void
			{
						// Décompilation abandonné
			}
			
			public function get backgroundManager() : BackgroundManager
			{
						// Décompilation abandonné
			}
			
			public function clearBackgroundManager() : void
			{
						// Décompilation abandonné
			}
			
			override protected function callbackWithTextLines(callback:Function, delx:Number, dely:Number) : void
			{
						// Décompilation abandonné
			}
			
			override tlf_internal function processBackgroundColors(textFlow:TextFlow, callback:Function, x:Number, y:Number, constrainWidth:Number, constrainHeight:Number) : *
			{
						// Décompilation abandonné
			}
}

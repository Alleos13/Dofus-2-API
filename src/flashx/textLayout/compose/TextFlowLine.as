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
      //Décompilation abandonné
      }
      
      public function TextFlowLine(param1:TextLine, param2:ParagraphElement, param3:Number = 0, param4:Number = 0, param5:int = 0, param6:int = 0)
      {
         //Décompilation abandonné
      }
      
      private static var _selectionBlockCache:Dictionary;
      
      private static const VALIDITY_MASK:uint = 7;
      
      private static const ALIGNMENT_SHIFT:uint = 3;
      
      private static const ALIGNMENT_MASK:uint = 24;
      
      private static const NUMBERLINE_MASK:uint = 32;
      
      private static const GRAPHICELEMENT_MASK:uint = 64;
      
      private static const _validities:Array;
      
      private static const _alignments:Array;
      
      tlf_internal  static function initializeNumberLinePosition(param1:TextLine, param2:ListItemElement, param3:ParagraphElement, param4:Number) : void
      {
         //Décompilation abandonné
      }
      
      private static var numberLineFactory:NumberLineFactory;
      
      tlf_internal  static function createNumberLine(param1:ListItemElement, param2:ParagraphElement, param3:ISWFContext, param4:Number) : TextLine
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getTextLineTypographicAscent(param1:TextLine, param2:FlowLeafElement, param3:int, param4:int) : Number
      {
         //Décompilation abandonné
      }
      
      private static function createSelectionRect(param1:Shape, param2:uint, param3:Number, param4:Number, param5:Number, param6:Number) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function constrainRectToColumn(param1:TextFlow, param2:Rectangle, param3:Rectangle, param4:Number, param5:Number, param6:Number, param7:Number) : void
      {
         //Décompilation abandonné
      }
      
      private static function setRectangleValues(param1:Rectangle, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         //Décompilation abandonné
      }
      
      private static const localZeroPoint:Point;
      
      private static const localOnePoint:Point;
      
      private static const rlLocalOnePoint:Point;
      
      tlf_internal  static function findNumberLine(param1:TextLine) : TextLine
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getNumberLineListStylePosition(param1:TextLine) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getNumberLineInsideLineWidth(param1:TextLine) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getNumberLineSpanFormat(param1:TextLine) : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getNumberLineParagraphDirection(param1:TextLine) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function setListEndIndent(param1:TextLine, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getListEndIndent(param1:TextLine) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function setNumberLineBackground(param1:TextLine, param2:BackgroundManager) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getNumberLineBackground(param1:TextLine) : BackgroundManager
      {
         //Décompilation abandonné
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
      
      tlf_internal function initialize(param1:ParagraphElement, param2:Number = 0, param3:Number = 0, param4:int = 0, param5:int = 0, param6:TextLine = null) : void
      {
         //Décompilation abandonné
      }
      
      private function setFlag(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function getFlag(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get heightTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get outerTargetWidthTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get ascentTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get targetWidthTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get textHeightTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get lineOffsetTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get lineExtentTW() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get hasGraphicElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get hasNumberLine() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get numberLinePosition() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set numberLinePosition(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get textHeight() : Number
      {
         //Décompilation abandonné
      }
      
      public function get x() : Number
      {
         //Décompilation abandonné
      }
      
      public function set x(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get xTW() : int
      {
         //Décompilation abandonné
      }
      
      public function get y() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get yTW() : int
      {
         //Décompilation abandonné
      }
      
      public function set y(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setXYAndHeight(param1:Number, param2:Number, param3:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get location() : int
      {
         //Décompilation abandonné
      }
      
      public function get controller() : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function get columnIndex() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setController(param1:ContainerController, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      public function get ascent() : Number
      {
         //Décompilation abandonné
      }
      
      public function get descent() : Number
      {
         //Décompilation abandonné
      }
      
      public function get lineOffset() : Number
      {
         //Décompilation abandonné
      }
      
      public function get paragraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function get absoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setAbsoluteStart(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get textLength() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setTextLength(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get spaceBefore() : Number
      {
         //Décompilation abandonné
      }
      
      public function get spaceAfter() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get outerTargetWidth() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set outerTargetWidth(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get targetWidth() : Number
      {
         //Décompilation abandonné
      }
      
      public function getBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      private function setValidity(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get validity() : String
      {
         //Décompilation abandonné
      }
      
      public function get unjustifiedTextWidth() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get lineExtent() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set lineExtent(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get accumulatedLineExtent() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set accumulatedLineExtent(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get accumulatedMinimumStart() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set accumulatedMinimumStart(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get alignment() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set alignment(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function isDamaged() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearDamage() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function damage(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function isLineVisible(param1:String, param2:int, param3:int, param4:int, param5:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function cacheLineBounds(param1:String, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function hasLineBounds() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get textLineExists() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function peekTextLine() : TextLine
      {
         //Décompilation abandonné
      }
      
      public function getTextLine(param1:Boolean = false) : TextLine
      {
         //Décompilation abandonné
      }
      
      private function getTextLineInternal() : TextLine
      {
         //Décompilation abandonné
      }
      
      tlf_internal function recreateTextLine(param1:TextBlock, param2:TextLine) : TextLine
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createShape(param1:String, param2:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      private function createShapeY(param1:String) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createAdornments(param1:String, param2:FlowLeafElement, param3:int, param4:TextLine, param5:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getLineLeading(param1:String, param2:FlowLeafElement, param3:int) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getLineTypographicAscent(param1:FlowLeafElement, param2:int, param3:TextLine) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getCSSLineBox(param1:String, param2:FlowLeafElement, param3:int, param4:ISWFContext, param5:ITextLayoutFormat = null, param6:TextLine = null) : Rectangle
      {
         //Décompilation abandonné
      }
      
      private function isTextlineSubsetOfSpan(param1:FlowLeafElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getSelectionShapesCacheEntry(param1:int, param2:int, param3:TextFlowLine, param4:TextFlowLine, param5:String) : SelectionCache
      {
         //Décompilation abandonné
      }
      
      tlf_internal function calculateSelectionBounds(param1:TextLine, param2:Array, param3:int, param4:int, param5:String, param6:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function createSelectionShapes(param1:Shape, param2:SelectionFormat, param3:DisplayObject, param4:int, param5:int, param6:TextFlowLine, param7:TextFlowLine) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getRomanSelectionHeightAndVerticalAdjustment(param1:TextFlowLine, param2:TextFlowLine) : Array
      {
         //Décompilation abandonné
      }
      
      private function makeSelectionBlocks(param1:TextLine, param2:int, param3:int, param4:int, param5:String, param6:String, param7:Array) : Array
      {
         //Décompilation abandonné
      }
      
      private function makeBlock(param1:TextLine, param2:int, param3:int, param4:int, param5:Rectangle, param6:String, param7:String, param8:Array) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function convertLineRectToContainer(param1:Rectangle, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function hiliteBlockSelection(param1:Shape, param2:SelectionFormat, param3:DisplayObject, param4:int, param5:int, param6:TextFlowLine, param7:TextFlowLine) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function hilitePointSelection(param1:SelectionFormat, param2:int, param3:DisplayObject, param4:TextFlowLine, param5:TextFlowLine) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computePointSelectionRectangle(param1:int, param2:DisplayObject, param3:TextFlowLine, param4:TextFlowLine, param5:Boolean) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function selectionWillIntersectScrollRect(param1:Rectangle, param2:int, param3:int, param4:TextFlowLine, param5:TextFlowLine) : int
      {
         //Décompilation abandonné
      }
      
      private function normalizeRects(param1:Array, param2:Array, param3:Number, param4:String, param5:String) : void
      {
         //Décompilation abandonné
      }
      
      private function adjustEndElementForBidi(param1:TextLine, param2:int, param3:int, param4:int, param5:String) : int
      {
         //Décompilation abandonné
      }
      
      private function isAtomBidi(param1:TextLine, param2:int, param3:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get adornCount() : int
      {
         //Décompilation abandonné
      }
   }
}
import flash.geom.Rectangle;

final class SelectionCache extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function SelectionCache()
   {
      //Décompilation abandonné
   }
   
   private var _begIdx:int = -1;
   
   private var _endIdx:int = -1;
   
   private var _selectionBlocks:Array = null;
   
   public function get begIdx() : int
   {
      //Décompilation abandonné
   }
   
   public function set begIdx(param1:int) : void
   {
      //Décompilation abandonné
   }
   
   public function get endIdx() : int
   {
      //Décompilation abandonné
   }
   
   public function set endIdx(param1:int) : void
   {
      //Décompilation abandonné
   }
   
   public function pushSelectionBlock(param1:Rectangle) : void
   {
      //Décompilation abandonné
   }
   
   public function get selectionBlocks() : Array
   {
      //Décompilation abandonné
   }
   
   public function clear() : void
   {
      //Décompilation abandonné
   }
}
import flashx.textLayout.formats.ITextLayoutFormat;
import flashx.textLayout.elements.BackgroundManager;

class NumberLineUserData extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function NumberLineUserData(param1:String, param2:Number, param3:ITextLayoutFormat, param4:String)
   {
      //Décompilation abandonné
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
   //Décompilation abandonné
   }
   
   function NumberLineFactory()
   {
      //Décompilation abandonné
   }
   
   tlf_internal  static function calculateInsideNumberLineWidth(param1:TextLine, param2:String) : Number
   {
      //Décompilation abandonné
   }
   
   private var _listStylePosition:String;
   
   private var _markerFormat:ITextLayoutFormat;
   
   private var _backgroundManager:BackgroundManager;
   
   public function get listStylePosition() : String
   {
      //Décompilation abandonné
   }
   
   public function set listStylePosition(param1:String) : void
   {
      //Décompilation abandonné
   }
   
   public function get markerFormat() : ITextLayoutFormat
   {
      //Décompilation abandonné
   }
   
   public function set markerFormat(param1:ITextLayoutFormat) : void
   {
      //Décompilation abandonné
   }
   
   public function get backgroundManager() : BackgroundManager
   {
      //Décompilation abandonné
   }
   
   public function clearBackgroundManager() : void
   {
      //Décompilation abandonné
   }
   
   override protected function callbackWithTextLines(param1:Function, param2:Number, param3:Number) : void
   {
      //Décompilation abandonné
   }
   
   override tlf_internal function processBackgroundColors(param1:TextFlow, param2:Function, param3:Number, param4:Number, param5:Number, param6:Number) : *
   {
      //Décompilation abandonné
   }
}

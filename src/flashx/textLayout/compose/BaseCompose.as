package flashx.textLayout.compose
{
   import flashx.textLayout.tlf_internal;
   import flash.text.engine.TextLine;
   import flashx.textLayout.formats.TextAlign;
   import flashx.textLayout.formats.Direction;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.ContainerFormattedElement;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.elements.ListItemElement;
   import flashx.textLayout.elements.FlowGroupElement;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.formats.ClearFloats;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.elements.ListElement;
   import flashx.textLayout.elements.Configuration;
   import flashx.textLayout.elements.InlineGraphicElement;
   import flashx.textLayout.formats.Float;
   import flash.text.engine.TextBlock;
   import flashx.textLayout.formats.ListStylePosition;
   import flashx.textLayout.formats.LeadingModel;
   import flash.text.engine.TextLineCreationResult;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flashx.textLayout.elements.OverflowPolicy;
   import flashx.textLayout.utils.Twips;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.formats.BaselineOffset;
   import flashx.textLayout.formats.VerticalAlign;
   import flashx.textLayout.utils.LocaleUtil;
   import flash.text.engine.TextBaseline;
   import flashx.textLayout.elements.TCYElement;
   import flashx.textLayout.formats.FormatValue;
   
   public class BaseCompose extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BaseCompose()
      {
         //Décompilation abandonné
      }
      
      public static function get globalSWFContext() : ISWFContext
      {
         //Décompilation abandonné
      }
      
      private static var _savedAlignData:AlignData;
      
      private static function createAlignData(param1:TextFlowLine) : AlignData
      {
         //Décompilation abandonné
      }
      
      private static function releaseAlignData(param1:AlignData) : void
      {
         //Décompilation abandonné
      }
      
      protected static var _savedLineSlug:Slug;
      
      protected static var _floatSlug:Slug;
      
      tlf_internal  static function computeNumberLineAlignment(param1:AlignData, param2:Number, param3:Number, param4:TextLine, param5:Number, param6:Number, param7:Number) : Number
      {
         //Décompilation abandonné
      }
      
      protected var _parcelList:ParcelList;
      
      public function get parcelList() : ParcelList
      {
         //Décompilation abandonné
      }
      
      protected var _curElement:FlowLeafElement;
      
      protected var _curElementStart:int;
      
      protected var _curElementOffset:int;
      
      protected var _curParaElement:ParagraphElement;
      
      protected var _curParaFormat:ITextLayoutFormat;
      
      protected var _curParaStart:int;
      
      private var _curLineLeadingModel:String = "";
      
      private var _curLineLeading:Number;
      
      protected var _lastLineLeadingModel:String = "";
      
      protected var _lastLineLeading:Number;
      
      protected var _lastLineDescent:Number;
      
      protected var _paragraphSpaceCarried:Number;
      
      protected var _verticalSpaceCarried:Number;
      
      protected var _blockProgression:String;
      
      protected var _atColumnStart:Boolean;
      
      protected var _textIndent:Number;
      
      private var _controllerLeft:Number;
      
      private var _controllerTop:Number;
      
      private var _controllerRight:Number;
      
      private var _controllerBottom:Number;
      
      protected var _contentLogicalExtent:Number;
      
      protected var _contentCommittedExtent:Number;
      
      protected var _contentCommittedHeight:Number;
      
      protected var _workingContentLogicalExtent:Number;
      
      protected var _workingContentExtent:Number;
      
      protected var _workingContentHeight:Number;
      
      protected var _workingTotalDepth:Number;
      
      protected var _workingParcelIndex:int;
      
      protected var _workingParcelLogicalTop:Number;
      
      protected var _accumulatedMinimumStart:Number;
      
      protected var _parcelLogicalTop:Number;
      
      protected var _parcelLeft:Number;
      
      protected var _parcelTop:Number;
      
      protected var _parcelRight:Number;
      
      protected var _parcelBottom:Number;
      
      protected var _textFlow:TextFlow;
      
      private var _releaseLineCreationData:Boolean;
      
      protected var _flowComposer:IFlowComposer;
      
      protected var _rootElement:ContainerFormattedElement;
      
      protected var _stopComposePos:int;
      
      protected var _startController:ContainerController;
      
      protected var _startComposePosition:int;
      
      protected var _controllerVisibleBoundsXTW:int;
      
      protected var _controllerVisibleBoundsYTW:int;
      
      protected var _controllerVisibleBoundsWidthTW:int;
      
      protected var _controllerVisibleBoundsHeightTW:int;
      
      protected var _forceILGs:Boolean;
      
      protected var _lastGoodStart:int;
      
      protected var _linePass:int;
      
      protected var _paragraphContainsVisibleLines:Boolean;
      
      protected var _lineSlug:Slug;
      
      protected var _pushInFloats:Array;
      
      private var _alignLines:Array;
      
      protected var _curParcel:Parcel;
      
      protected var _curParcelStart:int;
      
      protected var _measuring:Boolean;
      
      protected var _curLine:TextFlowLine;
      
      protected var _previousLine:TextLine;
      
      protected var _listItemElement:ListItemElement;
      
      protected function createParcelList() : ParcelList
      {
         //Décompilation abandonné
      }
      
      protected function releaseParcelList(param1:ParcelList) : void
      {
         //Décompilation abandonné
      }
      
      public function get startController() : ContainerController
      {
         //Décompilation abandonné
      }
      
      tlf_internal function releaseAnyReferences() : void
      {
         //Décompilation abandonné
      }
      
      protected function initializeForComposer(param1:IFlowComposer, param2:int, param3:int, param4:int) : void
      {
         //Décompilation abandonné
      }
      
      private function composeBlockElement(param1:FlowGroupElement, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function composeTextFlow(param1:TextFlow, param2:int, param3:int) : int
      {
         //Décompilation abandonné
      }
      
      private function advanceToComposeStartPosition() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initializeContentBounds(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeTextFlowLineMinimumLogicalTop(param1:TextFlowLine, param2:TextLine) : Number
      {
         //Décompilation abandonné
      }
      
      private function resetControllerBounds() : void
      {
         //Décompilation abandonné
      }
      
      protected function get releaseLineCreationData() : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function composeInternal(param1:FlowGroupElement, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function composeParagraphElement(param1:ParagraphElement, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function getFirstIndentCharPos(param1:ParagraphElement) : int
      {
         //Décompilation abandonné
      }
      
      protected function composeParagraphElementIntoLines() : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function createTextLine(param1:Number, param2:Boolean) : TextLine
      {
         //Décompilation abandonné
      }
      
      protected function startLine() : void
      {
         //Décompilation abandonné
      }
      
      protected function isLineVisible(param1:TextLine) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function endLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function resetLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function preProcessILGs(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function processFloatsAtLineStart() : void
      {
         //Décompilation abandonné
      }
      
      protected function processFloatsAtLineEnd(param1:TextLine) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function processInlinesAtLineEnd(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function composeInlineGraphicElement(param1:InlineGraphicElement, param2:TextLine) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function composeFloat(param1:InlineGraphicElement, param2:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function calculateFloatBounds(param1:InlineGraphicElement, param2:Boolean, param3:String) : Rectangle
      {
         //Décompilation abandonné
      }
      
      private function calculateLineWidthExplicit(param1:TextLine) : Number
      {
         //Décompilation abandonné
      }
      
      private function getRightSideGap(param1:TextFlowLine, param2:Boolean) : Number
      {
         //Décompilation abandonné
      }
      
      private function getLeftSideGap(param1:TextFlowLine) : Number
      {
         //Décompilation abandonné
      }
      
      private function calculateLineAlignmentAndBounds(param1:TextLine, param2:TextLine, param3:AlignData) : AlignData
      {
         //Décompilation abandonné
      }
      
      protected function composeNextLine() : TextLine
      {
         //Décompilation abandonné
      }
      
      protected function fitLineToParcel(param1:TextLine, param2:Boolean, param3:TextLine) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function calculateLeadingParameters(param1:FlowLeafElement, param2:int, param3:TextLine = null) : Number
      {
         //Décompilation abandonné
      }
      
      protected function finishComposeLine(param1:TextLine, param2:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      private function applyTextAlign(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      protected function commitLastLineState(param1:TextFlowLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function doVerticalAlignment(param1:Boolean, param2:Parcel) : void
      {
         //Décompilation abandonné
      }
      
      protected function finalParcelAdjustment(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      protected function finishParcel(param1:ContainerController, param2:Parcel) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function applyVerticalAlignmentToColumn(param1:ContainerController, param2:String, param3:Array, param4:int, param5:int, param6:int, param7:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function finishController(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      private function clearControllers(param1:ContainerController, param2:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      protected function advanceToNextParcel() : void
      {
         //Décompilation abandonné
      }
      
      protected function parcelHasChanged(param1:Parcel) : void
      {
         //Décompilation abandonné
      }
      
      private function calculateControllerVisibleBounds(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      private function getLineAdjustmentForInline(param1:TextLine, param2:String, param3:Boolean) : LeadingAdjustment
      {
         //Décompilation abandonné
      }
      
      public function get swfContext() : ISWFContext
      {
         //Décompilation abandonné
      }
      
      private function calculateLinePlacementAdjustment(param1:TextLine, param2:String, param3:String, param4:InlineGraphicElement, param5:Boolean) : LeadingAdjustment
      {
         //Décompilation abandonné
      }
      
      protected function pushInsideListItemMargins(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function popInsideListItemMargins(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
   }
}
import flashx.textLayout.compose.TextFlowLine;
import flash.text.engine.TextLine;

class AlignData extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function AlignData(param1:TextFlowLine)
   {
      //Décompilation abandonné
   }
   
   public var textFlowLine:TextFlowLine;
   
   public var textLine:TextLine;
   
   public var lineWidth:Number;
   
   public var textAlign:String;
   
   public var leftSideGap:Number;
   
   public var rightSideGap:Number;
   
   public var textIndent:Number;
}
import flashx.textLayout.compose.ISWFContext;

class GlobalSWFContext extends Object implements ISWFContext
{
   
   {
   //Décompilation abandonné
   }
   
   function GlobalSWFContext()
   {
      //Décompilation abandonné
   }
   
   public static const globalSWFContext:GlobalSWFContext;
   
   public function callInContext(param1:Function, param2:Object, param3:Array, param4:Boolean = true) : *
   {
      //Décompilation abandonné
   }
}
class LeadingAdjustment extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function LeadingAdjustment()
   {
      //Décompilation abandonné
   }
   
   public var rise:Number = 0;
   
   public var leading:Number = 0;
   
   public var lineHeight:Number = 0;
}

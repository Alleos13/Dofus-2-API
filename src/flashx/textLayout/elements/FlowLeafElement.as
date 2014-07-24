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
      //Décompilation abandonné
      }
      
      public function FlowLeafElement()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function resolveDomBaseline(param1:ITextLayoutFormat, param2:ParagraphElement) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function computeElementFormatHelper(param1:ITextLayoutFormat, param2:ParagraphElement, param3:ISWFContext) : ElementFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getCSSInlineBoxHelper(param1:ITextLayoutFormat, param2:FontMetrics, param3:TextLine, param4:ParagraphElement = null) : Rectangle
      {
         //Décompilation abandonné
      }
      
      protected var _blockElement:ContentElement;
      
      protected var _text:String;
      
      private var _hasAttachedListeners:Boolean;
      
      tlf_internal var _eventMirror:FlowElementEventDispatcher = null;
      
      override tlf_internal function createContentElement() : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function releaseContentElement() : void
      {
         //Décompilation abandonné
      }
      
      private function blockElementExists() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getBlockElement() : ContentElement
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
      
      public function get text() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getElementFormat() : ElementFormat
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function setParentAndRelativeStart(param1:FlowGroupElement, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function quickInitializeForSplit(param1:FlowLeafElement, param2:int, param3:TextElement) : void
      {
         //Décompilation abandonné
      }
      
      public function getNextLeaf(param1:FlowGroupElement = null) : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      public function getPreviousLeaf(param1:FlowGroupElement = null) : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      override public function getCharAtPosition(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function normalizeRange(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getComputedFontMetrics() : FontMetrics
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeElementFormat() : ElementFormat
      {
         //Décompilation abandonné
      }
      
      override public function get computedFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectiveLineHeight(param1:String) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getCSSInlineBox(param1:String, param2:TextLine, param3:ParagraphElement = null, param4:ISWFContext = null) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectiveFontSize() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getSpanBoundsOnLine(param1:TextLine, param2:String) : Array
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateIMEAdornments(param1:TextLine, param2:String, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateAdornments(param1:TextLine, param2:String) : int
      {
         //Décompilation abandonné
      }
      
      private function updateAdornmentsOnBounds(param1:TextLine, param2:String, param3:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      private function addBackgroundRect(param1:TextLine, param2:FontMetrics, param3:Rectangle, param4:Boolean, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function calculateStrikeThrough(param1:TextLine, param2:String, param3:FontMetrics) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function calculateUnderlineOffset(param1:Number, param2:String, param3:FontMetrics, param4:TextLine) : Number
      {
         //Décompilation abandonné
      }
   }
}

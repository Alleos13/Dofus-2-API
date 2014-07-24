package flashx.textLayout.elements
{
   import flash.text.engine.TabStop;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.formats.TextAlign;
   import flash.text.engine.TextBaseline;
   import flashx.textLayout.formats.LeadingModel;
   import flash.text.engine.TextBlock;
   import flash.text.engine.TextLine;
   import flashx.textLayout.compose.TextFlowLine;
   import flash.text.engine.GroupElement;
   import flash.text.engine.ContentElement;
   import flash.text.engine.TextLineValidity;
   import flash.utils.getQualifiedClassName;
   import flashx.textLayout.utils.CharacterUtil;
   import flash.text.engine.SpaceJustifier;
   import flash.text.engine.EastAsianJustifier;
   import flashx.textLayout.formats.TabStopFormat;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flash.text.engine.LineJustification;
   import flashx.textLayout.formats.LineBreak;
   import flashx.textLayout.formats.JustificationRule;
   import flashx.textLayout.formats.TextJustify;
   import flashx.textLayout.property.Property;
   import flashx.textLayout.formats.Direction;
   import flashx.textLayout.formats.BlockProgression;
   import flash.text.engine.TextRotation;
   import flash.text.engine.TabAlignment;
   import flashx.textLayout.utils.LocaleUtil;
   import flashx.textLayout.formats.FormatValue;
   
   public final class ParagraphElement extends ParagraphFormattedElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParagraphElement()
      {
         //Décompilation abandonné
      }
      
      private static var _defaultTabStops:Vector.<TabStop>;
      
      private static const defaultTabWidth:int = 48;
      
      private static const defaultTabCount:int = 20;
      
      private static function initializeDefaultTabStops() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getLeadingBasis(leadingModel:String) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function useUpLeadingDirection(leadingModel:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _textBlock:TextBlock;
      
      private var _terminatorSpan:SpanElement;
      
      tlf_internal function createTextBlock() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function releaseTextBlock() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getTextBlock() : TextBlock
      {
         //Décompilation abandonné
      }
      
      tlf_internal function peekTextBlock() : TextBlock
      {
         //Décompilation abandonné
      }
      
      tlf_internal function releaseLineCreationData() : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function createContentAsGroup() : GroupElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function removeBlockElement(child:FlowElement, block:ContentElement) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function hasBlockElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function createContentElement() : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function insertBlockElement(child:FlowElement, block:ContentElement) : void
      {
         //Décompilation abandonné
      }
      
      override protected function get abstract() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function get defaultTypeName() : String
      {
         //Décompilation abandonné
      }
      
      override public function replaceChildren(beginChildIndex:int, endChildIndex:int, ... rest) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function ensureTerminatorAfterReplace() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateTerminatorSpan(splitSpan:SpanElement, followingSpan:SpanElement) : void
      {
         //Décompilation abandonné
      }
      
      override public function set mxmlChildren(array:Array) : void
      {
         //Décompilation abandonné
      }
      
      override public function getText(relativeStart:int = 0, relativeEnd:int = -1, paragraphSeparator:String = "\n") : String
      {
         //Décompilation abandonné
      }
      
      public function getNextParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function getPreviousParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function findPreviousAtomBoundary(relativePosition:int) : int
      {
         //Décompilation abandonné
      }
      
      public function findNextAtomBoundary(relativePosition:int) : int
      {
         //Décompilation abandonné
      }
      
      override public function getCharAtPosition(relativePosition:int) : String
      {
         //Décompilation abandonné
      }
      
      public function findPreviousWordBoundary(relativePosition:int) : int
      {
         //Décompilation abandonné
      }
      
      public function findNextWordBoundary(relativePosition:int) : int
      {
         //Décompilation abandonné
      }
      
      private function updateTextBlock() : void
      {
         //Décompilation abandonné
      }
      
      override public function get computedFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function canOwnFlowElement(elem:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function normalizeRange(normalizeStart:uint, normalizeEnd:uint) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectiveLeadingModel() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectiveDominantBaseline() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectiveJustificationRule() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectiveJustificationStyle() : String
      {
         //Décompilation abandonné
      }
   }
}

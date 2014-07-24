package flashx.textLayout.conversion
{
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.BreakElement;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.elements.SpanElement;
   import flashx.textLayout.elements.TabElement;
   import flashx.textLayout.elements.ListElement;
   import flashx.textLayout.elements.ListItemElement;
   import flashx.textLayout.elements.SubParagraphGroupElement;
   import flashx.textLayout.elements.TCYElement;
   import flashx.textLayout.elements.LinkElement;
   import flashx.textLayout.elements.DivElement;
   import flashx.textLayout.elements.InlineGraphicElement;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.FlowGroupElement;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.property.Property;
   import flash.utils.Dictionary;
   import flashx.textLayout.elements.GlobalSettings;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.TextLayoutVersion;
   
   public class TextLayoutImporter extends BaseTextLayoutImporter implements ITextLayoutImporter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextLayoutImporter()
      {
         //Décompilation abandonné
      }
      
      private static var _defaultConfiguration:ImportExportConfiguration;
      
      public static function get defaultConfiguration() : ImportExportConfiguration
      {
         //Décompilation abandonné
      }
      
      public static function restoreDefaults() : void
      {
         //Décompilation abandonné
      }
      
      private static const _formatImporter:TLFormatImporter;
      
      private static const _idImporter:SingletonAttributeImporter;
      
      private static const _typeNameImporter:SingletonAttributeImporter;
      
      private static const _customFormatImporter:CustomFormatImporter;
      
      private static const _flowElementFormatImporters:Array;
      
      static const _linkDescription:Object;
      
      private static const _linkFormatImporter:TLFormatImporter;
      
      private static const _linkElementFormatImporters:Array;
      
      private static const _imageDescription:Object;
      
      private static const _ilgFormatImporter:TLFormatImporter;
      
      private static const _ilgElementFormatImporters:Array;
      
      public static function parseSPGE(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseTCY(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLink(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLinkNormalFormat(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLinkActiveFormat(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLinkHoverFormat(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseListMarkerFormat(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseDivElement(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseInlineGraphic(importFilter:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      private var _imageSourceResolveFunction:Function;
      
      public function get imageSourceResolveFunction() : Function
      {
         //Décompilation abandonné
      }
      
      public function set imageSourceResolveFunction(resolver:Function) : void
      {
         //Décompilation abandonné
      }
      
      override protected function parseContent(rootStory:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      private function parseStandardFlowElementAttributes(flowElem:FlowElement, xmlToParse:XML, importers:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      override public function createTextFlowFromXML(xmlToParse:XML, textFlow:TextFlow = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function createDivFromXML(xmlToParse:XML) : DivElement
      {
         //Décompilation abandonné
      }
      
      override public function createParagraphFromXML(xmlToParse:XML) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function createSubParagraphGroupFromXML(xmlToParse:XML) : SubParagraphGroupElement
      {
         //Décompilation abandonné
      }
      
      public function createTCYFromXML(xmlToParse:XML) : TCYElement
      {
         //Décompilation abandonné
      }
      
      public function createLinkFromXML(xmlToParse:XML) : LinkElement
      {
         //Décompilation abandonné
      }
      
      override public function createSpanFromXML(xmlToParse:XML) : SpanElement
      {
         //Décompilation abandonné
      }
      
      public function createInlineGraphicFromXML(xmlToParse:XML) : InlineGraphicElement
      {
         //Décompilation abandonné
      }
      
      override public function createListFromXML(xmlToParse:XML) : ListElement
      {
         //Décompilation abandonné
      }
      
      override public function createListItemFromXML(xmlToParse:XML) : ListItemElement
      {
         //Décompilation abandonné
      }
      
      public function extractTextFormatAttributesHelper(curAttrs:Object, importer:TLFormatImporter) : Object
      {
         //Décompilation abandonné
      }
      
      public function createDictionaryFromXML(xmlToParse:XML) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function createListMarkerFormatDictionaryFromXML(xmlToParse:XML) : Dictionary
      {
         //Décompilation abandonné
      }
   }
}

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
      
      public static function parseSPGE(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseTCY(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLink(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLinkNormalFormat(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLinkActiveFormat(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseLinkHoverFormat(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseListMarkerFormat(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseDivElement(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseInlineGraphic(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      private var _imageSourceResolveFunction:Function;
      
      public function get imageSourceResolveFunction() : Function
      {
         //Décompilation abandonné
      }
      
      public function set imageSourceResolveFunction(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      override protected function parseContent(param1:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      private function parseStandardFlowElementAttributes(param1:FlowElement, param2:XML, param3:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      override public function createTextFlowFromXML(param1:XML, param2:TextFlow = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function createDivFromXML(param1:XML) : DivElement
      {
         //Décompilation abandonné
      }
      
      override public function createParagraphFromXML(param1:XML) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function createSubParagraphGroupFromXML(param1:XML) : SubParagraphGroupElement
      {
         //Décompilation abandonné
      }
      
      public function createTCYFromXML(param1:XML) : TCYElement
      {
         //Décompilation abandonné
      }
      
      public function createLinkFromXML(param1:XML) : LinkElement
      {
         //Décompilation abandonné
      }
      
      override public function createSpanFromXML(param1:XML) : SpanElement
      {
         //Décompilation abandonné
      }
      
      public function createInlineGraphicFromXML(param1:XML) : InlineGraphicElement
      {
         //Décompilation abandonné
      }
      
      override public function createListFromXML(param1:XML) : ListElement
      {
         //Décompilation abandonné
      }
      
      override public function createListItemFromXML(param1:XML) : ListItemElement
      {
         //Décompilation abandonné
      }
      
      public function extractTextFormatAttributesHelper(param1:Object, param2:TLFormatImporter) : Object
      {
         //Décompilation abandonné
      }
      
      public function createDictionaryFromXML(param1:XML) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function createListMarkerFormatDictionaryFromXML(param1:XML) : Dictionary
      {
         //Décompilation abandonné
      }
   }
}

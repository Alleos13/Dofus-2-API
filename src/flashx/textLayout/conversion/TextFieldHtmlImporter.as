package flashx.textLayout.conversion
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.elements.BreakElement;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.elements.SpanElement;
   import flashx.textLayout.elements.LinkElement;
   import flashx.textLayout.elements.InlineGraphicElement;
   import flashx.textLayout.elements.DivElement;
   import flashx.textLayout.property.Property;
   import flash.utils.Dictionary;
   import flashx.textLayout.elements.FlowGroupElement;
   import flashx.textLayout.elements.ListElement;
   import flashx.textLayout.elements.ListItemElement;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.SubParagraphGroupElementBase;
   import flashx.textLayout.elements.SubParagraphGroupElement;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.LeadingModel;
   import flash.text.engine.FontWeight;
   import flash.text.engine.FontPosture;
   import flashx.textLayout.formats.TextDecoration;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.Configuration;
   import flash.system.System;
   import flashx.textLayout.formats.ListStyleType;
   import flashx.textLayout.formats.ListMarkerFormat;
   import flashx.textLayout.formats.Float;
   import flashx.textLayout.elements.TabElement;
   import flash.text.engine.Kerning;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.elements.GlobalSettings;
   
   public class TextFieldHtmlImporter extends BaseTextLayoutImporter implements IHTMLImporter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextFieldHtmlImporter()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const _fontDescription:Object;
      
      tlf_internal  static const _fontMiscDescription:Object;
      
      tlf_internal  static const _textFormatDescription:Object;
      
      tlf_internal  static const _textFormatMiscDescription:Object;
      
      tlf_internal  static const _paragraphFormatDescription:Object;
      
      tlf_internal  static const _linkHrefDescription:Object;
      
      tlf_internal  static const _linkTargetDescription:Object;
      
      tlf_internal  static const _imageDescription:Object;
      
      tlf_internal  static const _imageMiscDescription:Object;
      
      tlf_internal  static const _classAndIdDescription:Object;
      
      tlf_internal  static var _fontImporter:FontImporter;
      
      tlf_internal  static var _fontMiscImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _textFormatImporter:TextFormatImporter;
      
      tlf_internal  static var _textFormatMiscImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _paragraphFormatImporter:HtmlCustomParaFormatImporter;
      
      tlf_internal  static var _linkHrefImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _linkTargetImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _ilgFormatImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _ilgMiscFormatImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _classAndIdImporter:CaseInsensitiveTLFFormatImporter;
      
      tlf_internal  static var _activeFormat:TextLayoutFormat;
      
      tlf_internal  static var _activeParaFormat:TextLayoutFormat;
      
      tlf_internal  static var _activeImpliedParaFormat:TextLayoutFormat = null;
      
      tlf_internal  static var _htmlImporterConfig:ImportExportConfiguration;
      
      tlf_internal  static function createConfig() : void
      {
         //Décompilation abandonné
      }
      
      public static function parseListItem(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parsePara(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseDiv(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseHtmlElement(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseBody(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      private static function getSingleFontChild(xmlToParse:XML) : XML
      {
         //Décompilation abandonné
      }
      
      public static function parseLink(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function extractSimpleSpanText(xmlToParse:XML) : String
      {
         //Décompilation abandonné
      }
      
      public static function parseSpan(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseInlineGraphic(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseFont(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseTextFormat(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseBold(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseItalic(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseStrikeThrough(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseUnderline(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected static function parseChildrenUnderNewActiveFormatWithImpliedParaFormat(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement, newFormat:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      protected static function parseChildrenUnderNewActiveFormat(importer:TextFieldHtmlImporter, xmlToParse:XML, parent:FlowGroupElement, currFormat:TextLayoutFormat, newFormat:ITextLayoutFormat, chainedParent:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected static function replaceBreakElementsWithParaSplits(para:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const stripRegex:RegExp;
      
      tlf_internal  static const tagRegex:RegExp;
      
      tlf_internal  static const attrRegex:RegExp;
      
      tlf_internal  static const anyPrintChar:RegExp;
      
      tlf_internal var _baseFontSize:Number;
      
      private var _imageSourceResolveFunction:Function;
      
      private var _preserveBodyElement:Boolean = false;
      
      private var _importHtmlElement:Boolean = false;
      
      public function get imageSourceResolveFunction() : Function
      {
         //Décompilation abandonné
      }
      
      public function set imageSourceResolveFunction(resolver:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get preserveBodyElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set preserveBodyElement(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get preserveHTMLElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set preserveHTMLElement(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function importFromString(source:String) : TextFlow
      {
         //Décompilation abandonné
      }
      
      override protected function importFromXML(xmlSource:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function clear() : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function createImpliedParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      override public function createParagraphFromXML(xmlToParse:XML) : ParagraphElement
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
      
      public function createDivFromXML(xmlToParse:XML) : DivElement
      {
         //Décompilation abandonné
      }
      
      public function createSPGEFromXML(xmlToParse:XML) : SubParagraphGroupElement
      {
         //Décompilation abandonné
      }
      
      override protected function onResetImpliedPara(para:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
      
      private function createLinkFromXML(xmlToParse:XML) : LinkElement
      {
         //Décompilation abandonné
      }
      
      override public function createImpliedSpan(text:String) : SpanElement
      {
         //Décompilation abandonné
      }
      
      protected function createInlineGraphicFromXML(xmlToParse:XML) : InlineGraphicElement
      {
         //Décompilation abandonné
      }
      
      override public function createTabFromXML(xmlToParse:XML) : TabElement
      {
         //Décompilation abandonné
      }
      
      protected function parseFontAttributes(xmlToParse:XML) : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      override protected function handleUnknownAttribute(elementName:String, propertyName:String) : void
      {
         //Décompilation abandonné
      }
      
      override protected function handleUnknownElement(name:String, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function parseObject(name:String, xmlToParse:XML, parent:FlowGroupElement, exceptionElements:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      override protected function checkNamespace(xmlToParse:XML) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function toXML(source:String) : XML
      {
         //Décompilation abandonné
      }
      
      protected function toXMLInternal(source:String) : XML
      {
         //Décompilation abandonné
      }
      
      protected function doesStartTagCloseElement(tagName:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function appendTextChild(parent:XML, text:String) : void
      {
         //Décompilation abandonné
      }
   }
}
import flashx.textLayout.conversion.TLFormatImporter;

class CaseInsensitiveTLFFormatImporter extends TLFormatImporter
{
   
   {
   //Décompilation abandonné
   }
   
   function CaseInsensitiveTLFFormatImporter(classType:Class, description:Object, convertValuesToLowerCase:Boolean = true)
   {
      //Décompilation abandonné
   }
   
   private var _convertValuesToLowerCase:Boolean;
   
   override public function importOneFormat(key:String, val:String) : Boolean
   {
      //Décompilation abandonné
   }
   
   public function getFormatValue(key:String) : *
   {
      //Décompilation abandonné
   }
}
import flashx.textLayout.conversion.TLFormatImporter;

class HtmlCustomParaFormatImporter extends TLFormatImporter
{
   
   {
   //Décompilation abandonné
   }
   
   function HtmlCustomParaFormatImporter(classType:Class, description:Object)
   {
      //Décompilation abandonné
   }
   
   override public function importOneFormat(key:String, val:String) : Boolean
   {
      //Décompilation abandonné
   }
}
import flashx.textLayout.conversion.TLFormatImporter;

class TextFormatImporter extends TLFormatImporter
{
   
   {
   //Décompilation abandonné
   }
   
   function TextFormatImporter(classType:Class, description:Object)
   {
      //Décompilation abandonné
   }
   
   override public function importOneFormat(key:String, val:String) : Boolean
   {
      //Décompilation abandonné
   }
}
import flashx.textLayout.conversion.TLFormatImporter;

class FontImporter extends TLFormatImporter
{
   
   {
   //Décompilation abandonné
   }
   
   function FontImporter(classType:Class, description:Object)
   {
      //Décompilation abandonné
   }
   
   override public function importOneFormat(key:String, val:String) : Boolean
   {
      //Décompilation abandonné
   }
}

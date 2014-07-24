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
      
      public static function parseListItem(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parsePara(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseDiv(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseHtmlElement(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseBody(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      private static function getSingleFontChild(param1:XML) : XML
      {
         //Décompilation abandonné
      }
      
      public static function parseLink(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function extractSimpleSpanText(param1:XML) : String
      {
         //Décompilation abandonné
      }
      
      public static function parseSpan(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseInlineGraphic(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseFont(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseTextFormat(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseBold(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseItalic(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseStrikeThrough(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseUnderline(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected static function parseChildrenUnderNewActiveFormatWithImpliedParaFormat(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement, param4:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      protected static function parseChildrenUnderNewActiveFormat(param1:TextFieldHtmlImporter, param2:XML, param3:FlowGroupElement, param4:TextLayoutFormat, param5:ITextLayoutFormat, param6:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected static function replaceBreakElementsWithParaSplits(param1:ParagraphElement) : void
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
      
      public function set imageSourceResolveFunction(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get preserveBodyElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set preserveBodyElement(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get preserveHTMLElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set preserveHTMLElement(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function importFromString(param1:String) : TextFlow
      {
         //Décompilation abandonné
      }
      
      override protected function importFromXML(param1:XML) : TextFlow
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
      
      override public function createParagraphFromXML(param1:XML) : ParagraphElement
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
      
      public function createDivFromXML(param1:XML) : DivElement
      {
         //Décompilation abandonné
      }
      
      public function createSPGEFromXML(param1:XML) : SubParagraphGroupElement
      {
         //Décompilation abandonné
      }
      
      override protected function onResetImpliedPara(param1:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
      
      private function createLinkFromXML(param1:XML) : LinkElement
      {
         //Décompilation abandonné
      }
      
      override public function createImpliedSpan(param1:String) : SpanElement
      {
         //Décompilation abandonné
      }
      
      protected function createInlineGraphicFromXML(param1:XML) : InlineGraphicElement
      {
         //Décompilation abandonné
      }
      
      override public function createTabFromXML(param1:XML) : TabElement
      {
         //Décompilation abandonné
      }
      
      protected function parseFontAttributes(param1:XML) : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      override protected function handleUnknownAttribute(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      override protected function handleUnknownElement(param1:String, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function parseObject(param1:String, param2:XML, param3:FlowGroupElement, param4:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      override protected function checkNamespace(param1:XML) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function toXML(param1:String) : XML
      {
         //Décompilation abandonné
      }
      
      protected function toXMLInternal(param1:String) : XML
      {
         //Décompilation abandonné
      }
      
      protected function doesStartTagCloseElement(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function appendTextChild(param1:XML, param2:String) : void
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
   
   function CaseInsensitiveTLFFormatImporter(param1:Class, param2:Object, param3:Boolean = true)
   {
      //Décompilation abandonné
   }
   
   private var _convertValuesToLowerCase:Boolean;
   
   override public function importOneFormat(param1:String, param2:String) : Boolean
   {
      //Décompilation abandonné
   }
   
   public function getFormatValue(param1:String) : *
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
   
   function HtmlCustomParaFormatImporter(param1:Class, param2:Object)
   {
      //Décompilation abandonné
   }
   
   override public function importOneFormat(param1:String, param2:String) : Boolean
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
   
   function TextFormatImporter(param1:Class, param2:Object)
   {
      //Décompilation abandonné
   }
   
   override public function importOneFormat(param1:String, param2:String) : Boolean
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
   
   function FontImporter(param1:Class, param2:Object)
   {
      //Décompilation abandonné
   }
   
   override public function importOneFormat(param1:String, param2:String) : Boolean
   {
      //Décompilation abandonné
   }
}

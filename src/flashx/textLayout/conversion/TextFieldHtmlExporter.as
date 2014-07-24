package flashx.textLayout.conversion
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.*;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.FormatValue;
   import flashx.textLayout.formats.Float;
   import flashx.textLayout.formats.TabStopFormat;
   import flashx.textLayout.formats.Direction;
   import flashx.textLayout.formats.TextAlign;
   import flashx.textLayout.formats.LeadingModel;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flash.text.engine.TabAlignment;
   import flashx.textLayout.formats.TextDecoration;
   import flash.text.engine.FontPosture;
   import flash.text.engine.FontWeight;
   import flash.text.engine.Kerning;
   import flash.utils.getQualifiedClassName;
   
   public class TextFieldHtmlExporter extends ConverterBase implements ITextExporter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextFieldHtmlExporter()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static var _config:ImportExportConfiguration;
      
      tlf_internal  static function makeTaggedTypeName(elem:FlowElement, defaultTag:String) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function exportStyling(elem:FlowElement, xml:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const brRegEx:RegExp;
      
      tlf_internal  static function getSpanTextReplacementXML(ch:String) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function nest(parent:XML, children:Object) : XML
      {
         //Décompilation abandonné
      }
      
      public function export(source:TextFlow, conversionType:String) : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportToXML(textFlow:TextFlow) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportChildren(elem:FlowGroupElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportList(list:ListElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportListItem(li:ListItemElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportDiv(div:DivElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportParagraph(para:ParagraphElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportLink(link:LinkElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportTCY(tcy:TCYElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSPGE(spge:SubParagraphGroupElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSubParagraphElement(elem:SubParagraphGroupElementBase, xml:XML, parentXML:XML, checkTypeName:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSpan(span:SpanElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportImage(image:InlineGraphicElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportBreak(breakElement:BreakElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportTab(tabElement:TabElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportTextFormatAttribute(textFormatXML:XML, attrName:String, attrVal:*) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportParagraphFormat(xml:XML, para:ParagraphElement) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSpanFormat(xml:Object, span:SpanElement) : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportFontAttribute(fontXML:XML, attrName:String, attrVal:*) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportFont(format:ITextLayoutFormat, ifDifferentFromFormat:ITextLayoutFormat = null) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportElement(flowElement:FlowElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSubParagraphChildren(flowGroupElement:FlowGroupElement, parentXML:XML) : void
      {
         //Décompilation abandonné
      }
   }
}

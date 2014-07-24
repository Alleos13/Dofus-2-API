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
      
      tlf_internal  static function makeTaggedTypeName(param1:FlowElement, param2:String) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function exportStyling(param1:FlowElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const brRegEx:RegExp;
      
      tlf_internal  static function getSpanTextReplacementXML(param1:String) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function nest(param1:XML, param2:Object) : XML
      {
         //Décompilation abandonné
      }
      
      public function export(param1:TextFlow, param2:String) : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportToXML(param1:TextFlow) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportChildren(param1:FlowGroupElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportList(param1:ListElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportListItem(param1:ListItemElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportDiv(param1:DivElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportParagraph(param1:ParagraphElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportLink(param1:LinkElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportTCY(param1:TCYElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSPGE(param1:SubParagraphGroupElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSubParagraphElement(param1:SubParagraphGroupElementBase, param2:XML, param3:XML, param4:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSpan(param1:SpanElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportImage(param1:InlineGraphicElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportBreak(param1:BreakElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportTab(param1:TabElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportTextFormatAttribute(param1:XML, param2:String, param3:*) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportParagraphFormat(param1:XML, param2:ParagraphElement) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSpanFormat(param1:Object, param2:SpanElement) : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportFontAttribute(param1:XML, param2:String, param3:*) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportFont(param1:ITextLayoutFormat, param2:ITextLayoutFormat = null) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportElement(param1:FlowElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportSubParagraphChildren(param1:FlowGroupElement, param2:XML) : void
      {
         //Décompilation abandonné
      }
   }
}

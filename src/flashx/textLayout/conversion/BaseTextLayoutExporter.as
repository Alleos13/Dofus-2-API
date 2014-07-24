package flashx.textLayout.conversion
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.Configuration;
   import flash.system.System;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.elements.SpanElement;
   import flashx.textLayout.elements.FlowGroupElement;
   import flashx.textLayout.elements.ParagraphFormattedElement;
   import flashx.textLayout.elements.ContainerFormattedElement;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.formats.WhiteSpaceCollapse;
   import flashx.textLayout.TextLayoutVersion;
   import flash.utils.getQualifiedClassName;
   
   class BaseTextLayoutExporter extends ConverterBase implements ITextExporter
   {
      
      {
      //Décompilation abandonné
      }
      
      function BaseTextLayoutExporter(ns:Namespace, rootTag:XML, config:ImportExportConfiguration)
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function convertXMLToString(xml:XML) : String
      {
         //Décompilation abandonné
      }
      
      public static function exportFlowElement(exporter:BaseTextLayoutExporter, flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportSpanText(destination:XML, span:SpanElement, replacementRegex:RegExp, replacementXMLCallback:Function) : void
      {
         //Décompilation abandonné
      }
      
      public static function exportSpan(exporter:BaseTextLayoutExporter, span:SpanElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      private static const brRegEx:RegExp;
      
      public static function exportFlowGroupElement(exporter:BaseTextLayoutExporter, flowBlockElement:FlowGroupElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportParagraphFormattedElement(exporter:BaseTextLayoutExporter, flowParagraph:ParagraphFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportList(exporter:BaseTextLayoutExporter, flowParagraph:ParagraphFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportListItem(exporter:BaseTextLayoutExporter, flowParagraph:ParagraphFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportContainerFormattedElement(exporter:BaseTextLayoutExporter, container:ContainerFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportTextFlow(exporter:BaseTextLayoutExporter, textFlow:TextFlow) : XMLList
      {
         //Décompilation abandonné
      }
      
      private var _config:ImportExportConfiguration;
      
      private var _rootTag:XML;
      
      private var _ns:Namespace;
      
      public function export(source:TextFlow, conversionType:String) : Object
      {
         //Décompilation abandonné
      }
      
      protected function exportToXML(textFlow:TextFlow) : XML
      {
         //Décompilation abandonné
      }
      
      protected function exportFlowElement(flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function get spanTextReplacementRegex() : RegExp
      {
         //Décompilation abandonné
      }
      
      protected function getSpanTextReplacementXML(ch:String) : XML
      {
         //Décompilation abandonné
      }
      
      protected function exportParagraphFormattedElement(flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportList(flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportListItem(flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportContainerFormattedElement(flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public function exportChild(flowElement:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportStyles(xml:XMLList, sortableStyles:Array) : void
      {
         //Décompilation abandonné
      }
      
      function get flowNS() : Namespace
      {
         //Décompilation abandonné
      }
      
      protected function get formatDescription() : Object
      {
         //Décompilation abandonné
      }
   }
}

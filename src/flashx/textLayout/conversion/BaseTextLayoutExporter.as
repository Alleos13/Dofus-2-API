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
      
      function BaseTextLayoutExporter(param1:Namespace, param2:XML, param3:ImportExportConfiguration)
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function convertXMLToString(param1:XML) : String
      {
         //Décompilation abandonné
      }
      
      public static function exportFlowElement(param1:BaseTextLayoutExporter, param2:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportSpanText(param1:XML, param2:SpanElement, param3:RegExp, param4:Function) : void
      {
         //Décompilation abandonné
      }
      
      public static function exportSpan(param1:BaseTextLayoutExporter, param2:SpanElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      private static const brRegEx:RegExp;
      
      public static function exportFlowGroupElement(param1:BaseTextLayoutExporter, param2:FlowGroupElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportParagraphFormattedElement(param1:BaseTextLayoutExporter, param2:ParagraphFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportList(param1:BaseTextLayoutExporter, param2:ParagraphFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportListItem(param1:BaseTextLayoutExporter, param2:ParagraphFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportContainerFormattedElement(param1:BaseTextLayoutExporter, param2:ContainerFormattedElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportTextFlow(param1:BaseTextLayoutExporter, param2:TextFlow) : XMLList
      {
         //Décompilation abandonné
      }
      
      private var _config:ImportExportConfiguration;
      
      private var _rootTag:XML;
      
      private var _ns:Namespace;
      
      public function export(param1:TextFlow, param2:String) : Object
      {
         //Décompilation abandonné
      }
      
      protected function exportToXML(param1:TextFlow) : XML
      {
         //Décompilation abandonné
      }
      
      protected function exportFlowElement(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function get spanTextReplacementRegex() : RegExp
      {
         //Décompilation abandonné
      }
      
      protected function getSpanTextReplacementXML(param1:String) : XML
      {
         //Décompilation abandonné
      }
      
      protected function exportParagraphFormattedElement(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportList(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportListItem(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportContainerFormattedElement(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public function exportChild(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      protected function exportStyles(param1:XMLList, param2:Array) : void
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

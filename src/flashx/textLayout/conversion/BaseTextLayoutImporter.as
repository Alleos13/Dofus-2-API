package flashx.textLayout.conversion
{
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.FlowGroupElement;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.SpanElement;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.BreakElement;
   import flashx.textLayout.elements.TabElement;
   import flashx.textLayout.elements.GlobalSettings;
   import flashx.textLayout.elements.ListElement;
   import flashx.textLayout.elements.ListItemElement;
   import flashx.textLayout.elements.IConfiguration;
   import flashx.textLayout.property.Property;
   import flashx.textLayout.elements.Configuration;
   import flash.system.System;
   import flashx.textLayout.TextLayoutVersion;
   import flashx.textLayout.elements.ContainerFormattedElement;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.elements.ParagraphFormattedElement;
   
   class BaseTextLayoutImporter extends ConverterBase implements ITextImporter
   {
      
      {
      //Décompilation abandonné
      }
      
      function BaseTextLayoutImporter(nsValue:Namespace, config:ImportExportConfiguration)
      {
         //Décompilation abandonné
      }
      
      private static const anyPrintChar:RegExp;
      
      private static const dblSpacePattern:RegExp;
      
      private static const tabNewLinePattern:RegExp;
      
      protected static function stripWhitespace(insertString:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function parseTextFlow(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:Object = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public static function parsePara(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected static function copyAllStyleProps(dst:FlowLeafElement, src:FlowLeafElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseSpan(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseBreak(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseTab(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseList(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseListItem(importer:BaseTextLayoutImporter, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected static function extractAttributesHelper(curAttrs:Object, importer:TLFormatImporter) : Object
      {
         //Décompilation abandonné
      }
      
      private var _ns:Namespace;
      
      private var _textFlowNamespace:Namespace;
      
      protected var _config:ImportExportConfiguration;
      
      protected var _textFlowConfiguration:IConfiguration = null;
      
      protected var _importVersion:uint;
      
      override tlf_internal function clear() : void
      {
         //Décompilation abandonné
      }
      
      public function importToFlow(source:Object) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get configuration() : IConfiguration
      {
         //Décompilation abandonné
      }
      
      public function set configuration(value:IConfiguration) : void
      {
         //Décompilation abandonné
      }
      
      protected function importPropertyErrorHandler(p:Property, value:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function importToFlowCanThrow(source:Object) : TextFlow
      {
         //Décompilation abandonné
      }
      
      protected function importFromString(source:String) : TextFlow
      {
         //Décompilation abandonné
      }
      
      protected function importFromXML(xmlSource:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      protected function parseContent(rootStory:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get ns() : Namespace
      {
         //Décompilation abandonné
      }
      
      protected function checkNamespace(xmlToParse:XML) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function parseAttributes(xmlToParse:XML, formatImporters:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function createTextFlowFromXML(xmlToParse:XML, newFlow:TextFlow = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function createParagraphFromXML(xmlToParse:XML) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function createSpanFromXML(xmlToParse:XML) : SpanElement
      {
         //Décompilation abandonné
      }
      
      public function createBreakFromXML(xmlToParse:XML) : BreakElement
      {
         //Décompilation abandonné
      }
      
      public function createListFromXML(xmlToParse:XML) : ListElement
      {
         //Décompilation abandonné
      }
      
      public function createListItemFromXML(xmlToParse:XML) : ListItemElement
      {
         //Décompilation abandonné
      }
      
      public function createTabFromXML(xmlToParse:XML) : TabElement
      {
         //Décompilation abandonné
      }
      
      public function parseFlowChildren(xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public function parseFlowGroupElementChildren(xmlToParse:XML, parent:FlowGroupElement, exceptionElements:Object = null, chainedParent:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function createImpliedSpan(text:String) : SpanElement
      {
         //Décompilation abandonné
      }
      
      public function createParagraphFlowFromXML(xmlToParse:XML, newFlow:TextFlow = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      tlf_internal function parseObject(name:String, xmlToParse:XML, parent:FlowGroupElement, exceptionElements:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      protected function handleUnknownElement(name:String, xmlToParse:XML, parent:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected function handleUnknownAttribute(elementName:String, propertyName:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function getElementInfo(xmlToParse:XML) : FlowElementInfo
      {
         //Décompilation abandonné
      }
      
      protected function GetClass(xmlToParse:XML) : Class
      {
         //Décompilation abandonné
      }
      
      private var _impliedPara:ParagraphElement = null;
      
      tlf_internal function createImpliedParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addChild(parent:FlowGroupElement, child:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function resetImpliedPara() : void
      {
         //Décompilation abandonné
      }
      
      protected function onResetImpliedPara(para:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
   }
}

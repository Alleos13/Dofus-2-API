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
      
      function BaseTextLayoutImporter(param1:Namespace, param2:ImportExportConfiguration)
      {
         //Décompilation abandonné
      }
      
      private static const anyPrintChar:RegExp;
      
      private static const dblSpacePattern:RegExp;
      
      private static const tabNewLinePattern:RegExp;
      
      protected static function stripWhitespace(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function parseTextFlow(param1:BaseTextLayoutImporter, param2:XML, param3:Object = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public static function parsePara(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected static function copyAllStyleProps(param1:FlowLeafElement, param2:FlowLeafElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseSpan(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseBreak(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseTab(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseList(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public static function parseListItem(param1:BaseTextLayoutImporter, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected static function extractAttributesHelper(param1:Object, param2:TLFormatImporter) : Object
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
      
      public function importToFlow(param1:Object) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get configuration() : IConfiguration
      {
         //Décompilation abandonné
      }
      
      public function set configuration(param1:IConfiguration) : void
      {
         //Décompilation abandonné
      }
      
      protected function importPropertyErrorHandler(param1:Property, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function importToFlowCanThrow(param1:Object) : TextFlow
      {
         //Décompilation abandonné
      }
      
      protected function importFromString(param1:String) : TextFlow
      {
         //Décompilation abandonné
      }
      
      protected function importFromXML(param1:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      protected function parseContent(param1:XML) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get ns() : Namespace
      {
         //Décompilation abandonné
      }
      
      protected function checkNamespace(param1:XML) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function parseAttributes(param1:XML, param2:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function createTextFlowFromXML(param1:XML, param2:TextFlow = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function createParagraphFromXML(param1:XML) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function createSpanFromXML(param1:XML) : SpanElement
      {
         //Décompilation abandonné
      }
      
      public function createBreakFromXML(param1:XML) : BreakElement
      {
         //Décompilation abandonné
      }
      
      public function createListFromXML(param1:XML) : ListElement
      {
         //Décompilation abandonné
      }
      
      public function createListItemFromXML(param1:XML) : ListItemElement
      {
         //Décompilation abandonné
      }
      
      public function createTabFromXML(param1:XML) : TabElement
      {
         //Décompilation abandonné
      }
      
      public function parseFlowChildren(param1:XML, param2:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      public function parseFlowGroupElementChildren(param1:XML, param2:FlowGroupElement, param3:Object = null, param4:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function createImpliedSpan(param1:String) : SpanElement
      {
         //Décompilation abandonné
      }
      
      public function createParagraphFlowFromXML(param1:XML, param2:TextFlow = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      tlf_internal function parseObject(param1:String, param2:XML, param3:FlowGroupElement, param4:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      protected function handleUnknownElement(param1:String, param2:XML, param3:FlowGroupElement) : void
      {
         //Décompilation abandonné
      }
      
      protected function handleUnknownAttribute(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function getElementInfo(param1:XML) : FlowElementInfo
      {
         //Décompilation abandonné
      }
      
      protected function GetClass(param1:XML) : Class
      {
         //Décompilation abandonné
      }
      
      private var _impliedPara:ParagraphElement = null;
      
      tlf_internal function createImpliedParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addChild(param1:FlowGroupElement, param2:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function resetImpliedPara() : void
      {
         //Décompilation abandonné
      }
      
      protected function onResetImpliedPara(param1:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
   }
}

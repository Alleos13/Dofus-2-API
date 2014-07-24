package flashx.textLayout.conversion
{
   import flashx.textLayout.elements.InlineGraphicElement;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.LinkElement;
   import flashx.textLayout.elements.DivElement;
   import flashx.textLayout.elements.SubParagraphGroupElement;
   import flashx.textLayout.elements.TCYElement;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.property.Property;
   import flashx.textLayout.elements.ListElement;
   import flashx.textLayout.formats.ListMarkerFormat;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.formats.FormatValue;
   
   class TextLayoutExporter extends BaseTextLayoutExporter
   {
      
      {
      //Décompilation abandonné
      }
      
      function TextLayoutExporter()
      {
         //Décompilation abandonné
      }
      
      private static var _formatDescription:Object;
      
      private static const brTabRegEx:RegExp;
      
      public static function exportImage(param1:BaseTextLayoutExporter, param2:InlineGraphicElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportLink(param1:BaseTextLayoutExporter, param2:LinkElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportDiv(param1:BaseTextLayoutExporter, param2:DivElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportSPGE(param1:BaseTextLayoutExporter, param2:SubParagraphGroupElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      public static function exportTCY(param1:BaseTextLayoutExporter, param2:TCYElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      override protected function get spanTextReplacementRegex() : RegExp
      {
         //Décompilation abandonné
      }
      
      override protected function getSpanTextReplacementXML(param1:String) : XML
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createStylesFromDescription(param1:Object, param2:Object, param3:Boolean, param4:Array) : Array
      {
         //Décompilation abandonné
      }
      
      tlf_internal function exportObjectAsTextLayoutFormat(param1:String, param2:Object) : XMLList
      {
         //Décompilation abandonné
      }
      
      override protected function exportFlowElement(param1:FlowElement) : XMLList
      {
         //Décompilation abandonné
      }
      
      override protected function get formatDescription() : Object
      {
         //Décompilation abandonné
      }
   }
}

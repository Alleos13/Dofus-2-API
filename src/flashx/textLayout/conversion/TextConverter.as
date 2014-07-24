package flashx.textLayout.conversion
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.IConfiguration;
   
   public class TextConverter extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextConverter()
      {
         //Décompilation abandonné
      }
      
      public static const TEXT_FIELD_HTML_FORMAT:String = "textFieldHTMLFormat";
      
      public static const PLAIN_TEXT_FORMAT:String = "plainTextFormat";
      
      public static const TEXT_LAYOUT_FORMAT:String = "textLayoutFormat";
      
      tlf_internal  static var _descriptors:Array;
      
      tlf_internal  static function setFormatsToDefault() : void
      {
         //Décompilation abandonné
      }
      
      public static function importToFlow(param1:Object, param2:String, param3:IConfiguration = null) : TextFlow
      {
         //Décompilation abandonné
      }
      
      public static function export(param1:TextFlow, param2:String, param3:String) : Object
      {
         //Décompilation abandonné
      }
      
      public static function getImporter(param1:String, param2:IConfiguration = null) : ITextImporter
      {
         //Décompilation abandonné
      }
      
      public static function getExporter(param1:String) : ITextExporter
      {
         //Décompilation abandonné
      }
      
      public static function addFormatAt(param1:int, param2:String, param3:Class, param4:Class = null, param5:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function addFormat(param1:String, param2:Class, param3:Class, param4:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeFormatAt(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private static function findFormatIndex(param1:String) : int
      {
         //Décompilation abandonné
      }
      
      public static function removeFormat(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function getFormatAt(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      public static function getFormatDescriptorAt(param1:int) : FormatDescriptor
      {
         //Décompilation abandonné
      }
      
      public static function get numFormats() : int
      {
         //Décompilation abandonné
      }
   }
}

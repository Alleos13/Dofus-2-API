package flashx.textLayout.conversion
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.elements.IConfiguration;
			
			public class TextConverter extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TextConverter()
						{
									// Décompilation abandonné
						}
						
						public static const TEXT_FIELD_HTML_FORMAT:String = "textFieldHTMLFormat";
						
						public static const PLAIN_TEXT_FORMAT:String = "plainTextFormat";
						
						public static const TEXT_LAYOUT_FORMAT:String = "textLayoutFormat";
						
						tlf_internal  static var _descriptors:Array;
						
						tlf_internal  static function setFormatsToDefault() : void
						{
									// Décompilation abandonné
						}
						
						public static function importToFlow(source:Object, format:String, config:IConfiguration = null) : TextFlow
						{
									// Décompilation abandonné
						}
						
						public static function export(source:TextFlow, format:String, conversionType:String) : Object
						{
									// Décompilation abandonné
						}
						
						public static function getImporter(format:String, config:IConfiguration = null) : ITextImporter
						{
									// Décompilation abandonné
						}
						
						public static function getExporter(format:String) : ITextExporter
						{
									// Décompilation abandonné
						}
						
						public static function addFormatAt(index:int, format:String, importerClass:Class, exporterClass:Class = null, clipboardFormat:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public static function addFormat(format:String, importerClass:Class, exporterClass:Class, clipboardFormat:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function removeFormatAt(index:int) : void
						{
									// Décompilation abandonné
						}
						
						private static function findFormatIndex(format:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function removeFormat(format:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function getFormatAt(index:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function getFormatDescriptorAt(index:int) : FormatDescriptor
						{
									// Décompilation abandonné
						}
						
						public static function get numFormats() : int
						{
									// Décompilation abandonné
						}
			}
}

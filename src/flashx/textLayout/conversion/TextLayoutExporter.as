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
									// Décompilation abandonné
						}
						
						function TextLayoutExporter()
						{
									// Décompilation abandonné
						}
						
						private static var _formatDescription:Object;
						
						private static const brTabRegEx:RegExp;
						
						public static function exportImage(exporter:BaseTextLayoutExporter, image:InlineGraphicElement) : XMLList
						{
									// Décompilation abandonné
						}
						
						public static function exportLink(exporter:BaseTextLayoutExporter, link:LinkElement) : XMLList
						{
									// Décompilation abandonné
						}
						
						public static function exportDiv(exporter:BaseTextLayoutExporter, div:DivElement) : XMLList
						{
									// Décompilation abandonné
						}
						
						public static function exportSPGE(exporter:BaseTextLayoutExporter, elem:SubParagraphGroupElement) : XMLList
						{
									// Décompilation abandonné
						}
						
						public static function exportTCY(exporter:BaseTextLayoutExporter, tcy:TCYElement) : XMLList
						{
									// Décompilation abandonné
						}
						
						override protected function get spanTextReplacementRegex() : RegExp
						{
									// Décompilation abandonné
						}
						
						override protected function getSpanTextReplacementXML(ch:String) : XML
						{
									// Décompilation abandonné
						}
						
						tlf_internal function createStylesFromDescription(styles:Object, description:Object, includeUserStyles:Boolean, exclusions:Array) : Array
						{
									// Décompilation abandonné
						}
						
						tlf_internal function exportObjectAsTextLayoutFormat(key:String, styleDict:Object) : XMLList
						{
									// Décompilation abandonné
						}
						
						override protected function exportFlowElement(flowElement:FlowElement) : XMLList
						{
									// Décompilation abandonné
						}
						
						override protected function get formatDescription() : Object
						{
									// Décompilation abandonné
						}
			}
}

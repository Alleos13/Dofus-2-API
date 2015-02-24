package flashx.textLayout.conversion
{
			import flashx.textLayout.elements.TextFlow;
			
			public interface ITextExporter
			{
						
						{
									// Décompilation abandonné
						}
						
						function export(source:TextFlow, conversionType:String) : Object;
						
						function get errors() : Vector.<String>;
						
						function get throwOnError() : Boolean;
						
						function set throwOnError(value:Boolean) : void;
						
						function get useClipboardAnnotations() : Boolean;
						
						function set useClipboardAnnotations(value:Boolean) : void;
			}
}

package flashx.textLayout.factory
{
			import flashx.textLayout.elements.Configuration;
			import flashx.textLayout.elements.IConfiguration;
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.elements.ParagraphElement;
			import flashx.textLayout.elements.SpanElement;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.compose.SimpleCompose;
			import flashx.textLayout.container.ScrollPolicy;
			import flashx.textLayout.compose.FlowComposerBase;
			import flash.geom.Rectangle;
			import flashx.textLayout.formats.BlockProgression;
			import flash.text.engine.TextLine;
			import flashx.textLayout.formats.LineBreak;
			
			public class StringTextLineFactory extends TextLineFactoryBase
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StringTextLineFactory(configuration:IConfiguration = null)
						{
									// Décompilation abandonné
						}
						
						private static var _defaultConfiguration:Configuration = null;
						
						public static function get defaultConfiguration() : IConfiguration
						{
									// Décompilation abandonné
						}
						
						private static var _measurementFactory:StringTextLineFactory = null;
						
						private static function measurementFactory() : StringTextLineFactory
						{
									// Décompilation abandonné
						}
						
						private static var _measurementLines:Array = null;
						
						private static function measurementLines() : Array
						{
									// Décompilation abandonné
						}
						
						private static function noopfunction(o:Object) : void
						{
									// Décompilation abandonné
						}
						
						private var _tf:TextFlow;
						
						private var _para:ParagraphElement;
						
						private var _span:SpanElement;
						
						private var _formatsChanged:Boolean;
						
						private var _configuration:IConfiguration;
						
						public function get configuration() : IConfiguration
						{
									// Décompilation abandonné
						}
						
						private function initialize(config:IConfiguration) : void
						{
									// Décompilation abandonné
						}
						
						public function get spanFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						public function set spanFormat(format:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function get paragraphFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						public function set paragraphFormat(format:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function get textFlowFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						public function set textFlowFormat(format:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function get text() : String
						{
									// Décompilation abandonné
						}
						
						public function set text(string:String) : void
						{
									// Décompilation abandonné
						}
						
						public function createTextLines(callback:Function) : void
						{
									// Décompilation abandonné
						}
						
						private function createTextLinesInternal(callback:Function) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function doTruncation(bp:String, measureWidth:Boolean, measureHeight:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get truncatedText() : String
						{
									// Décompilation abandonné
						}
						
						private var _truncatedText:String;
						
						private function measureTruncationIndicator(compositionBounds:Rectangle, truncationIndicator:String) : void
						{
									// Décompilation abandonné
						}
						
						private function getTruncationPosition(line:TextLine, allowedWidth:Number) : uint
						{
									// Décompilation abandonné
						}
			}
}

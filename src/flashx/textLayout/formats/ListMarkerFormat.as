package flashx.textLayout.formats
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.property.Property;
			import flashx.textLayout.property.EnumPropertyHandler;
			import flashx.textLayout.property.CounterPropHandler;
			import flashx.textLayout.property.CounterContentHandler;
			
			public class ListMarkerFormat extends TextLayoutFormat implements IListMarkerFormat
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ListMarkerFormat(initialValues:IListMarkerFormat = null)
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function createCounterResetProperty(nameValue:String, defaultValue:String, inherited:Boolean, categories:Vector.<String>) : Property
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function createCounterIncrementProperty(nameValue:String, defaultValue:String, inherited:Boolean, categories:Vector.<String>) : Property
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function createCounterContentProperty(nameValue:String, defaultValue:String, inherited:Boolean, categories:Vector.<String>) : Property
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const counterResetProperty:Property;
						
						tlf_internal  static const counterIncrementProperty:Property;
						
						tlf_internal  static const beforeContentProperty:Property;
						
						tlf_internal  static const contentProperty:Property;
						
						tlf_internal  static const afterContentProperty:Property;
						
						tlf_internal  static const suffixProperty:Property;
						
						private static var _lmfDescription:Object;
						
						private static var _description:Object;
						
						tlf_internal  static function get description() : Object
						{
									// Décompilation abandonné
						}
						
						public static function createListMarkerFormat(initialValues:Object) : ListMarkerFormat
						{
									// Décompilation abandonné
						}
						
						private function setLMFStyle(styleProp:Property, newValue:*) : void
						{
									// Décompilation abandonné
						}
						
						override public function setStyle(styleProp:String, newValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get counterReset() : *
						{
									// Décompilation abandonné
						}
						
						public function set counterReset(value:*) : *
						{
									// Décompilation abandonné
						}
						
						public function get counterIncrement() : *
						{
									// Décompilation abandonné
						}
						
						public function set counterIncrement(value:*) : *
						{
									// Décompilation abandonné
						}
						
						public function get content() : *
						{
									// Décompilation abandonné
						}
						
						public function set content(value:*) : *
						{
									// Décompilation abandonné
						}
						
						public function get beforeContent() : *
						{
									// Décompilation abandonné
						}
						
						public function set beforeContent(value:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get afterContent() : *
						{
									// Décompilation abandonné
						}
						
						public function set afterContent(value:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get suffix() : *
						{
									// Décompilation abandonné
						}
						
						public function set suffix(value:*) : void
						{
									// Décompilation abandonné
						}
						
						override public function copy(incoming:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						override public function concat(incoming:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						override public function concatInheritOnly(incoming:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						override public function apply(incoming:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						override public function removeMatching(incoming:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						override public function removeClashing(incoming:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
			}
}

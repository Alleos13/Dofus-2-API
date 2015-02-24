package flashx.textLayout.utils
{
			import flash.utils.Dictionary;
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.formats.JustificationRule;
			import flash.text.engine.JustificationStyle;
			import flashx.textLayout.formats.LeadingModel;
			import flash.text.engine.TextBaseline;
			
			public final class LocaleUtil extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LocaleUtil()
						{
									// Décompilation abandonné
						}
						
						private static var _localeSettings:Dictionary = null;
						
						private static var _lastLocaleKey:String = "";
						
						private static var _lastLocale:LocaleSettings = null;
						
						public static function justificationRule(locale:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function justificationStyle(locale:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function leadingModel(locale:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function dominantBaseline(locale:String) : String
						{
									// Décompilation abandonné
						}
						
						private static function addLocale(locale:String) : LocaleSettings
						{
									// Décompilation abandonné
						}
						
						private static function initializeDefaultLocales() : void
						{
									// Décompilation abandonné
						}
						
						private static function getLocale(locale:String) : LocaleSettings
						{
									// Décompilation abandonné
						}
						
						private static function fetchLocaleSet(locale:String) : LocaleSettings
						{
									// Décompilation abandonné
						}
			}
}
import flashx.textLayout.formats.TextLayoutFormat;

class LocaleSettings extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function LocaleSettings()
			{
						// Décompilation abandonné
			}
			
			private var _justificationRule:String = null;
			
			private var _justificationStyle:String = null;
			
			private var _leadingModel:String = null;
			
			private var _dominantBaseline:String = null;
			
			public function get justificationRule() : String
			{
						// Décompilation abandonné
			}
			
			public function set justificationRule(newValue:String) : void
			{
						// Décompilation abandonné
			}
			
			public function get justificationStyle() : String
			{
						// Décompilation abandonné
			}
			
			public function set justificationStyle(newValue:String) : void
			{
						// Décompilation abandonné
			}
			
			public function get leadingModel() : String
			{
						// Décompilation abandonné
			}
			
			public function set leadingModel(newValue:String) : void
			{
						// Décompilation abandonné
			}
			
			public function get dominantBaseline() : String
			{
						// Décompilation abandonné
			}
			
			public function set dominantBaseline(newValue:String) : void
			{
						// Décompilation abandonné
			}
}

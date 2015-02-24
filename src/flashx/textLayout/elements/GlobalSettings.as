package flashx.textLayout.elements
{
			import flashx.textLayout.tlf_internal;
			
			public class GlobalSettings extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GlobalSettings()
						{
									// Décompilation abandonné
						}
						
						public static function get fontMapperFunction() : Function
						{
									// Décompilation abandonné
						}
						
						public static function set fontMapperFunction(val:Function) : void
						{
									// Décompilation abandonné
						}
						
						private static var _fontMapperFunction:Function;
						
						public static function get enableSearch() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function set enableSearch(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private static var _enableSearch:Boolean = true;
						
						public static function get resolveFontLookupFunction() : Function
						{
									// Décompilation abandonné
						}
						
						public static function set resolveFontLookupFunction(val:Function) : void
						{
									// Décompilation abandonné
						}
						
						private static var _resolveFontLookupFunction:Function;
						
						public static function get resourceStringFunction() : Function
						{
									// Décompilation abandonné
						}
						
						public static function set resourceStringFunction(val:Function) : void
						{
									// Décompilation abandonné
						}
						
						private static var _resourceStringFunction:Function;
						
						private static const resourceDict:Object;
						
						tlf_internal  static function defaultResourceStringFunction(resourceName:String, parameters:Array = null) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function substitute(str:String, ... rest) : String
						{
									// Décompilation abandonné
						}
						
						private static var _enableDefaultTabStops:Boolean = false;
						
						tlf_internal  static function get enableDefaultTabStops() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function set enableDefaultTabStops(val:Boolean) : void
						{
									// Décompilation abandonné
						}
			}
}

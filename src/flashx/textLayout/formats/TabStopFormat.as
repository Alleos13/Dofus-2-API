package flashx.textLayout.formats
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.property.*;
			import flash.text.engine.TabAlignment;
			
			public class TabStopFormat extends Object implements ITabStopFormat
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TabStopFormat(initialValues:ITabStopFormat = null)
						{
									// Décompilation abandonné
						}
						
						public static const positionProperty:Property;
						
						public static const alignmentProperty:Property;
						
						public static const decimalAlignmentTokenProperty:Property;
						
						private static var _description:Object;
						
						tlf_internal  static function get description() : Object
						{
									// Décompilation abandonné
						}
						
						private static var _emptyTabStopFormat:ITabStopFormat;
						
						tlf_internal  static function get emptyTabStopFormat() : ITabStopFormat
						{
									// Décompilation abandonné
						}
						
						public static function isEqual(p1:ITabStopFormat, p2:ITabStopFormat) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static var _defaults:TabStopFormat;
						
						public static function get defaultFormat() : ITabStopFormat
						{
									// Décompilation abandonné
						}
						
						private var _position;
						
						private var _alignment;
						
						private var _decimalAlignmentToken;
						
						public function getStyle(styleName:String) : *
						{
									// Décompilation abandonné
						}
						
						public function setStyle(styleName:String, value:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get position() : *
						{
									// Décompilation abandonné
						}
						
						public function set position(newValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get alignment() : *
						{
									// Décompilation abandonné
						}
						
						public function set alignment(newValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get decimalAlignmentToken() : *
						{
									// Décompilation abandonné
						}
						
						public function set decimalAlignmentToken(newValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function copy(values:ITabStopFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function concat(incoming:ITabStopFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function concatInheritOnly(incoming:ITabStopFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function apply(incoming:ITabStopFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function removeMatching(incoming:ITabStopFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function removeClashing(incoming:ITabStopFormat) : void
						{
									// Décompilation abandonné
						}
			}
}

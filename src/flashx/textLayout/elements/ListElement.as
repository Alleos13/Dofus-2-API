package flashx.textLayout.elements
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.events.ModelChange;
			import flashx.textLayout.formats.FormatValue;
			import flashx.textLayout.formats.BlockProgression;
			import flashx.textLayout.formats.Direction;
			import flashx.textLayout.formats.IListMarkerFormat;
			import flashx.textLayout.formats.ListStyleType;
			import flashx.textLayout.formats.Suffix;
			
			public class ListElement extends ContainerFormattedElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ListElement()
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const LIST_MARKER_FORMAT_NAME:String = "listMarkerFormat";
						
						tlf_internal  static const constantListStyles:Object;
						
						private static const romanDigitFunction:Vector.<Function>;
						
						tlf_internal  static function createRomanString(n:int, data:Vector.<String>) : String
						{
									// Décompilation abandonné
						}
						
						private static const upperRomanData:Vector.<String>;
						
						tlf_internal  static function upperRomanString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						private static const lowerRomanData:Vector.<String>;
						
						tlf_internal  static function lowerRomanString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function decimalString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function decimalLeadingZeroString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function createNumericBaseTenString(n:int, zero:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function arabicIndicString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function bengaliString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function devanagariString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function gujaratiString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function gurmukhiString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function kannadaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function persianString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function thaiString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function urduString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function createContinuousAlphaString(n:int, first:int, base:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function lowerAlphaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function upperAlphaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function lowerLatinString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function upperLatinString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function createTableAlphaString(n:int, table:Vector.<int>) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const cjkEarthlyBranchData:Vector.<int>;
						
						tlf_internal  static function cjkEarthlyBranchString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const cjkHeavenlyStemData:Vector.<int>;
						
						tlf_internal  static function cjkHeavenlyStemString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const hangulData:Vector.<int>;
						
						tlf_internal  static function hangulString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const hangulConstantData:Vector.<int>;
						
						tlf_internal  static function hangulConstantString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const hiraganaData:Vector.<int>;
						
						tlf_internal  static function hiraganaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const hiraganaIrohaData:Vector.<int>;
						
						tlf_internal  static function hiraganaIrohaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const katakanaData:Vector.<int>;
						
						tlf_internal  static function katakanaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const katakanaIrohaData:Vector.<int>;
						
						tlf_internal  static function katakanaIrohaString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const lowerGreekData:Vector.<int>;
						
						tlf_internal  static function lowerGreekString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const upperGreekData:Vector.<int>;
						
						tlf_internal  static function upperGreekString(n:int) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const algorithmicListStyles:Object;
						
						tlf_internal  static const numericListStyles:Object;
						
						tlf_internal  static const alphabeticListStyles:Object;
						
						tlf_internal  static const listSuffixes:Object;
						
						override protected function get abstract() : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function get defaultTypeName() : String
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function canOwnFlowElement(elem:FlowElement) : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function modelChanged(changeType:String, elem:FlowElement, changeStart:int, changeLen:int, needNormalize:Boolean = true, bumpGeneration:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEffectivePaddingLeft() : Number
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEffectivePaddingRight() : Number
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEffectivePaddingTop() : Number
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEffectivePaddingBottom() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function computeListItemText(child:ListItemElement, listMarkerFormat:IListMarkerFormat) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal function computeListItemTextSpecified(child:ListItemElement, listMarkerFormat:IListMarkerFormat, listStyleType:String, suffixOverride:String) : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal function isNumberedList() : Boolean
						{
									// Décompilation abandonné
						}
			}
}

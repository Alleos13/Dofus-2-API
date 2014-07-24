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
      //Décompilation abandonné
      }
      
      public function ListElement()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const LIST_MARKER_FORMAT_NAME:String = "listMarkerFormat";
      
      tlf_internal  static const constantListStyles:Object;
      
      private static const romanDigitFunction:Vector.<Function>;
      
      tlf_internal  static function createRomanString(param1:int, param2:Vector.<String>) : String
      {
         //Décompilation abandonné
      }
      
      private static const upperRomanData:Vector.<String>;
      
      tlf_internal  static function upperRomanString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private static const lowerRomanData:Vector.<String>;
      
      tlf_internal  static function lowerRomanString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function decimalString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function decimalLeadingZeroString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createNumericBaseTenString(param1:int, param2:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function arabicIndicString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function bengaliString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function devanagariString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function gujaratiString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function gurmukhiString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function kannadaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function persianString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function thaiString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function urduString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createContinuousAlphaString(param1:int, param2:int, param3:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function lowerAlphaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function upperAlphaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function lowerLatinString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function upperLatinString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createTableAlphaString(param1:int, param2:Vector.<int>) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const cjkEarthlyBranchData:Vector.<int>;
      
      tlf_internal  static function cjkEarthlyBranchString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const cjkHeavenlyStemData:Vector.<int>;
      
      tlf_internal  static function cjkHeavenlyStemString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const hangulData:Vector.<int>;
      
      tlf_internal  static function hangulString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const hangulConstantData:Vector.<int>;
      
      tlf_internal  static function hangulConstantString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const hiraganaData:Vector.<int>;
      
      tlf_internal  static function hiraganaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const hiraganaIrohaData:Vector.<int>;
      
      tlf_internal  static function hiraganaIrohaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const katakanaData:Vector.<int>;
      
      tlf_internal  static function katakanaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const katakanaIrohaData:Vector.<int>;
      
      tlf_internal  static function katakanaIrohaString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const lowerGreekData:Vector.<int>;
      
      tlf_internal  static function lowerGreekString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const upperGreekData:Vector.<int>;
      
      tlf_internal  static function upperGreekString(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const algorithmicListStyles:Object;
      
      tlf_internal  static const numericListStyles:Object;
      
      tlf_internal  static const alphabeticListStyles:Object;
      
      tlf_internal  static const listSuffixes:Object;
      
      override protected function get abstract() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function get defaultTypeName() : String
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function canOwnFlowElement(param1:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function modelChanged(param1:String, param2:FlowElement, param3:int, param4:int, param5:Boolean = true, param6:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEffectivePaddingLeft() : Number
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEffectivePaddingRight() : Number
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEffectivePaddingTop() : Number
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEffectivePaddingBottom() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeListItemText(param1:ListItemElement, param2:IListMarkerFormat) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeListItemTextSpecified(param1:ListItemElement, param2:IListMarkerFormat, param3:String, param4:String) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function isNumberedList() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

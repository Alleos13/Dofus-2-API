package flashx.textLayout.property
{
   import flashx.textLayout.elements.GlobalSettings;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.formats.FormatValue;
   
   public class Property extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Property(param1:String, param2:*, param3:Boolean, param4:Vector.<String>)
      {
         //Décompilation abandonné
      }
      
      public static var errorHandler:Function;
      
      public static function defaultErrorHandler(param1:Property, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function createErrorString(param1:Property, param2:Object) : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const sharedStringHandler:StringPropertyHandler;
      
      tlf_internal  static const sharedInheritEnumHandler:EnumPropertyHandler;
      
      tlf_internal  static const sharedUndefinedHandler:UndefinedPropertyHandler;
      
      tlf_internal  static const sharedUintHandler:UintPropertyHandler;
      
      tlf_internal  static const sharedBooleanHandler:BooleanPropertyHandler;
      
      tlf_internal  static const sharedTextLayoutFormatHandler:FormatPropertyHandler;
      
      tlf_internal  static const sharedListMarkerFormatHandler:FormatPropertyHandler;
      
      public static function NewBooleanProperty(param1:String, param2:Boolean, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewStringProperty(param1:String, param2:String, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewUintProperty(param1:String, param2:uint, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewEnumStringProperty(param1:String, param2:String, param3:Boolean, param4:Vector.<String>, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewIntOrEnumProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>, param5:int, param6:int, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewUintOrEnumProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberProperty(param1:String, param2:Number, param3:Boolean, param4:Vector.<String>, param5:Number, param6:Number) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberOrPercentOrEnumProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>, param5:Number, param6:Number, param7:String, param8:String, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberOrPercentProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>, param5:Number, param6:Number, param7:String, param8:String) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberOrEnumProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>, param5:Number, param6:Number, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewTabStopsProperty(param1:String, param2:Array, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewSpacingLimitProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>, param5:String, param6:String) : Property
      {
         //Décompilation abandonné
      }
      
      private static const undefinedValue;
      
      public static function NewTextLayoutFormatProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewListMarkerFormatProperty(param1:String, param2:Object, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static const NO_LIMITS:String = "noLimits";
      
      public static const LOWER_LIMIT:String = "lowerLimit";
      
      public static const UPPER_LIMIT:String = "upperLimit";
      
      public static const ALL_LIMITS:String = "allLimits";
      
      public static function defaultConcatHelper(param1:*, param2:*) : *
      {
         //Décompilation abandonné
      }
      
      public static function defaultsAllHelper(param1:Object, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function equalAllHelper(param1:Object, param2:Object, param3:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function extractInCategory(param1:Class, param2:Object, param3:Object, param4:String, param5:Boolean = true) : Object
      {
         //Décompilation abandonné
      }
      
      public static function shallowCopy(param1:Object) : Object
      {
         //Décompilation abandonné
      }
      
      public static function shallowCopyInFilter(param1:Object, param2:Object) : Object
      {
         //Décompilation abandonné
      }
      
      public static function shallowCopyNotInFilter(param1:Object, param2:Object) : Object
      {
         //Décompilation abandonné
      }
      
      private static function compareStylesLoop(param1:Object, param2:Object, param3:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const nullStyleObject:Object;
      
      public static function equalStyles(param1:Object, param2:Object, param3:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function toNumberIfPercent(param1:Object) : Number
      {
         //Décompilation abandonné
      }
      
      private static var prototypeFactory:Function;
      
      public static function createObjectWithPrototype(param1:Object) : Object
      {
         //Décompilation abandonné
      }
      
      private var _name:String;
      
      private var _default;
      
      private var _inherited:Boolean;
      
      private var _categories:Vector.<String>;
      
      private var _hasCustomExporterHandler:Boolean;
      
      private var _numberPropertyHandler:NumberPropertyHandler;
      
      protected var _handlers:Vector.<PropertyHandler>;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get defaultValue() : *
      {
         //Décompilation abandonné
      }
      
      public function get inherited() : Object
      {
         //Décompilation abandonné
      }
      
      public function get category() : String
      {
         //Décompilation abandonné
      }
      
      public function get categories() : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public function addHandlers(... rest) : void
      {
         //Décompilation abandonné
      }
      
      public function findHandler(param1:Class) : PropertyHandler
      {
         //Décompilation abandonné
      }
      
      public function setHelper(param1:*, param2:*) : *
      {
         //Décompilation abandonné
      }
      
      public function concatInheritOnlyHelper(param1:*, param2:*) : *
      {
         //Décompilation abandonné
      }
      
      public function concatHelper(param1:*, param2:*) : *
      {
         //Décompilation abandonné
      }
      
      public function equalHelper(param1:*, param2:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function toXMLString(param1:Object) : String
      {
         //Décompilation abandonné
      }
      
      public function get maxPercentValue() : Number
      {
         //Décompilation abandonné
      }
      
      public function get minPercentValue() : Number
      {
         //Décompilation abandonné
      }
      
      public function get minValue() : Number
      {
         //Décompilation abandonné
      }
      
      public function get maxValue() : Number
      {
         //Décompilation abandonné
      }
      
      public function computeActualPropertyValue(param1:Object, param2:Number) : Number
      {
         //Décompilation abandonné
      }
   }
}

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
      
      public function Property(nameValue:String, defaultValue:*, inherited:Boolean, categories:Vector.<String>)
      {
         //Décompilation abandonné
      }
      
      public static var errorHandler:Function;
      
      public static function defaultErrorHandler(p:Property, value:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function createErrorString(p:Property, value:Object) : String
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
      
      public static function NewBooleanProperty(nameValue:String, defaultValue:Boolean, inherited:Boolean, categories:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewStringProperty(nameValue:String, defaultValue:String, inherited:Boolean, categories:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewUintProperty(nameValue:String, defaultValue:uint, inherited:Boolean, categories:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewEnumStringProperty(nameValue:String, defaultValue:String, inherited:Boolean, categories:Vector.<String>, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewIntOrEnumProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>, minValue:int, maxValue:int, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewUintOrEnumProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberProperty(nameValue:String, defaultValue:Number, inherited:Boolean, categories:Vector.<String>, minValue:Number, maxValue:Number) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberOrPercentOrEnumProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>, minValue:Number, maxValue:Number, minPercentValue:String, maxPercentValue:String, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberOrPercentProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>, minValue:Number, maxValue:Number, minPercentValue:String, maxPercentValue:String) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewNumberOrEnumProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>, minValue:Number, maxValue:Number, ... rest) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewTabStopsProperty(nameValue:String, defaultValue:Array, inherited:Boolean, categories:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewSpacingLimitProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>, minPercentValue:String, maxPercentValue:String) : Property
      {
         //Décompilation abandonné
      }
      
      private static const undefinedValue;
      
      public static function NewTextLayoutFormatProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static function NewListMarkerFormatProperty(nameValue:String, defaultValue:Object, inherited:Boolean, categories:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      public static const NO_LIMITS:String = "noLimits";
      
      public static const LOWER_LIMIT:String = "lowerLimit";
      
      public static const UPPER_LIMIT:String = "upperLimit";
      
      public static const ALL_LIMITS:String = "allLimits";
      
      public static function defaultConcatHelper(currVal:*, concatVal:*) : *
      {
         //Décompilation abandonné
      }
      
      public static function defaultsAllHelper(description:Object, current:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function equalAllHelper(description:Object, p1:Object, p2:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function extractInCategory(formatClass:Class, description:Object, props:Object, category:String, legacy:Boolean = true) : Object
      {
         //Décompilation abandonné
      }
      
      public static function shallowCopy(src:Object) : Object
      {
         //Décompilation abandonné
      }
      
      public static function shallowCopyInFilter(src:Object, filter:Object) : Object
      {
         //Décompilation abandonné
      }
      
      public static function shallowCopyNotInFilter(src:Object, filter:Object) : Object
      {
         //Décompilation abandonné
      }
      
      private static function compareStylesLoop(o1:Object, o2:Object, description:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const nullStyleObject:Object;
      
      public static function equalStyles(o1:Object, o2:Object, description:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function toNumberIfPercent(o:Object) : Number
      {
         //Décompilation abandonné
      }
      
      private static var prototypeFactory:Function;
      
      public static function createObjectWithPrototype(parent:Object) : Object
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
      
      public function findHandler(handlerClass:Class) : PropertyHandler
      {
         //Décompilation abandonné
      }
      
      public function setHelper(currVal:*, newVal:*) : *
      {
         //Décompilation abandonné
      }
      
      public function concatInheritOnlyHelper(currVal:*, concatVal:*) : *
      {
         //Décompilation abandonné
      }
      
      public function concatHelper(currVal:*, concatVal:*) : *
      {
         //Décompilation abandonné
      }
      
      public function equalHelper(v1:*, v2:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function toXMLString(val:Object) : String
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
      
      public function computeActualPropertyValue(propertyValue:Object, percentInput:Number) : Number
      {
         //Décompilation abandonné
      }
   }
}

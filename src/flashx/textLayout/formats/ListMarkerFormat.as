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
      //Décompilation abandonné
      }
      
      public function ListMarkerFormat(param1:IListMarkerFormat = null)
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createCounterResetProperty(param1:String, param2:String, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createCounterIncrementProperty(param1:String, param2:String, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createCounterContentProperty(param1:String, param2:String, param3:Boolean, param4:Vector.<String>) : Property
      {
         //Décompilation abandonné
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
         //Décompilation abandonné
      }
      
      public static function createListMarkerFormat(param1:Object) : ListMarkerFormat
      {
         //Décompilation abandonné
      }
      
      private function setLMFStyle(param1:Property, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function setStyle(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get counterReset() : *
      {
         //Décompilation abandonné
      }
      
      public function set counterReset(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public function get counterIncrement() : *
      {
         //Décompilation abandonné
      }
      
      public function set counterIncrement(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public function get content() : *
      {
         //Décompilation abandonné
      }
      
      public function set content(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public function get beforeContent() : *
      {
         //Décompilation abandonné
      }
      
      public function set beforeContent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get afterContent() : *
      {
         //Décompilation abandonné
      }
      
      public function set afterContent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get suffix() : *
      {
         //Décompilation abandonné
      }
      
      public function set suffix(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function copy(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      override public function concat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      override public function concatInheritOnly(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      override public function apply(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      override public function removeMatching(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      override public function removeClashing(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
   }
}

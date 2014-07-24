package flashx.textLayout.formats
{
   import flashx.textLayout.tlf_internal;
   import flash.text.engine.TabAlignment;
   import flashx.textLayout.property.*;
   
   public class TabStopFormat extends Object implements ITabStopFormat
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TabStopFormat(param1:ITabStopFormat = null)
      {
         //Décompilation abandonné
      }
      
      public static const positionProperty:Property;
      
      public static const alignmentProperty:Property;
      
      public static const decimalAlignmentTokenProperty:Property;
      
      private static var _description:Object;
      
      tlf_internal  static function get description() : Object
      {
         //Décompilation abandonné
      }
      
      private static var _emptyTabStopFormat:ITabStopFormat;
      
      tlf_internal  static function get emptyTabStopFormat() : ITabStopFormat
      {
         //Décompilation abandonné
      }
      
      public static function isEqual(param1:ITabStopFormat, param2:ITabStopFormat) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static var _defaults:TabStopFormat;
      
      public static function get defaultFormat() : ITabStopFormat
      {
         //Décompilation abandonné
      }
      
      private var _position;
      
      private var _alignment;
      
      private var _decimalAlignmentToken;
      
      public function getStyle(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public function setStyle(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get position() : *
      {
         //Décompilation abandonné
      }
      
      public function set position(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get alignment() : *
      {
         //Décompilation abandonné
      }
      
      public function set alignment(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get decimalAlignmentToken() : *
      {
         //Décompilation abandonné
      }
      
      public function set decimalAlignmentToken(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function copy(param1:ITabStopFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function concat(param1:ITabStopFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function concatInheritOnly(param1:ITabStopFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function apply(param1:ITabStopFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function removeMatching(param1:ITabStopFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function removeClashing(param1:ITabStopFormat) : void
      {
         //Décompilation abandonné
      }
   }
}

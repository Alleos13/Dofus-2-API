package flashx.textLayout.edit
{
   import flashx.textLayout.tlf_internal;
   import flash.desktop.Clipboard;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.FlowElement;
   import flashx.textLayout.conversion.*;
   import flashx.textLayout.elements.Configuration;
   import flash.system.System;
   import flashx.textLayout.elements.FlowGroupElement;
   
   public class TextClipboard extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextClipboard()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const TEXT_LAYOUT_MARKUP:String = "TEXT_LAYOUT_MARKUP";
      
      public static function getContents() : TextScrap
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function importScrap(param1:Function) : TextScrap
      {
         //Décompilation abandonné
      }
      
      public static function setContents(param1:TextScrap) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function exportScrap(param1:TextScrap, param2:Function) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function importToScrap(param1:String, param2:String) : TextScrap
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function importOldTextLayoutFormatToScrap(param1:String) : TextScrap
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function exportForClipboard(param1:TextScrap, param2:String) : String
      {
         //Décompilation abandonné
      }
      
      private static function getBeginArray(param1:XML, param2:TextFlow) : Array
      {
         //Décompilation abandonné
      }
      
      private static function getEndArray(param1:XML, param2:TextFlow) : Array
      {
         //Décompilation abandonné
      }
   }
}
class TextClipboardSingletonEnforcer extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function TextClipboardSingletonEnforcer()
   {
      //Décompilation abandonné
   }
}

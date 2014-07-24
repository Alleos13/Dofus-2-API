package com.ankamagames.berilia.types.data
{
   import flash.text.StyleSheet;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.berilia.managers.CssManager;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.berilia.types.event.CssEvent;
   import flashx.textLayout.formats.TextLayoutFormat;
   import com.ankamagames.jerakine.managers.FontManager;
   import flash.text.AntiAliasType;
   import flash.text.engine.RenderingMode;
   import flash.text.engine.FontLookup;
   import flash.text.engine.CFFHinting;
   
   public class ExtendedStyleSheet extends StyleSheet
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExtendedStyleSheet(url:String)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const CSS_INHERITANCE_KEYWORD:String = "extends";
      
      private static const CSS_FILES_KEYWORD:String = "files";
      
      private var _inherit:Array;
      
      private var _inherited:uint;
      
      private var _url:String;
      
      public function get inherit() : Array
      {
         //Décompilation abandonné
      }
      
      public function get ready() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get url() : String
      {
         //Décompilation abandonné
      }
      
      override public function parseCSS(content:String) : void
      {
         //Décompilation abandonné
      }
      
      public function merge(stylesheet:ExtendedStyleSheet, replace:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      override public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function TLFTransform(formatObject:Object) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private function makeMerge(sUrl:String) : void
      {
         //Décompilation abandonné
      }
   }
}

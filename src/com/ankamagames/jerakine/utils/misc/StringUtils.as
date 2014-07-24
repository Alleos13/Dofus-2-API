package com.ankamagames.jerakine.utils.misc
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class StringUtils extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StringUtils()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static function cleanString(s:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function convertLatinToUtf(str:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function fill(str:String, len:uint, char:String, before:Boolean = true) : String
      {
         //Décompilation abandonné
      }
      
      public static function formatArray(data:Array, header:Array = null) : String
      {
         //Décompilation abandonné
      }
      
      public static function replace(src:String, pFrom:* = null, pTo:* = null) : String
      {
         //Décompilation abandonné
      }
      
      public static function concatSameString(pString:String, pStringToConcat:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function getDelimitedText(pText:String, pFirstDelimiter:String, pSecondDelimiter:String, pIncludeDelimiter:Boolean = false) : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public static function getAllIndexOf(pStringLookFor:String, pWholeString:String) : Array
      {
         //Décompilation abandonné
      }
      
      private static var pattern:Vector.<RegExp>;
      
      private static var patternReplace:Vector.<String>;
      
      public static function noAccent(source:String) : String
      {
         //Décompilation abandonné
      }
      
      private static function initPattern() : void
      {
         //Décompilation abandonné
      }
      
      private static var accents:String = "ŠŒŽšœžÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜŸÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýÿþ";
      
      private static function decomposeUnicode(str:String) : String
      {
         //Décompilation abandonné
      }
      
      private static function getSingleDelimitedText(pStringEntry:String, pFirstDelimiter:String, pSecondDelimiter:String, pIncludeDelimiter:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public static function kamasToString(kamas:Number, unit:String = "-") : String
      {
         //Décompilation abandonné
      }
      
      public static function stringToKamas(string:String, unit:String = "-") : int
      {
         //Décompilation abandonné
      }
      
      public static function formateIntToString(val:Number) : String
      {
         //Décompilation abandonné
      }
   }
}

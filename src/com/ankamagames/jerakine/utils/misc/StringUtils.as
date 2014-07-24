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
      
      public static function cleanString(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function convertLatinToUtf(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function fill(param1:String, param2:uint, param3:String, param4:Boolean = true) : String
      {
         //Décompilation abandonné
      }
      
      public static function formatArray(param1:Array, param2:Array = null) : String
      {
         //Décompilation abandonné
      }
      
      public static function replace(param1:String, param2:* = null, param3:* = null) : String
      {
         //Décompilation abandonné
      }
      
      public static function concatSameString(param1:String, param2:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function getDelimitedText(param1:String, param2:String, param3:String, param4:Boolean = false) : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public static function getAllIndexOf(param1:String, param2:String) : Array
      {
         //Décompilation abandonné
      }
      
      private static var pattern:Vector.<RegExp>;
      
      private static var patternReplace:Vector.<String>;
      
      public static function noAccent(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private static function initPattern() : void
      {
         //Décompilation abandonné
      }
      
      private static var accents:String = "ŠŒŽšœžÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜŸÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýÿþ";
      
      private static function decomposeUnicode(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private static function getSingleDelimitedText(param1:String, param2:String, param3:String, param4:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public static function kamasToString(param1:Number, param2:String = "-") : String
      {
         //Décompilation abandonné
      }
      
      public static function stringToKamas(param1:String, param2:String = "-") : int
      {
         //Décompilation abandonné
      }
      
      public static function formateIntToString(param1:Number) : String
      {
         //Décompilation abandonné
      }
   }
}

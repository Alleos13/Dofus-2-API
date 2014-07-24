package com.ankamagames.dofus.misc.utils
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameDataFileAccessor;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18nFileAccessor;
   import com.ankamagames.jerakine.enum.GameDataTypeEnum;
   import avmplus.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import com.ankamagames.dofus.misc.lists.GameDataList;
   import flash.utils.getDefinitionByName;
   import com.ankamagames.jerakine.logger.Log;
   
   public class GameDataQuery extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameDataQuery()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static function getQueryableFields(target:Class) : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public static function union(... idsVectors) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function intersection(... idsVectors) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function queryEquals(target:Class, fieldName:String, value:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function queryString(target:Class, fieldName:String, value:String) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function queryGreaterThan(target:Class, fieldName:String, value:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function querySmallerThan(target:Class, fieldName:String, value:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function returnInstance(target:Class, ids:Vector.<uint>) : Vector.<Object>
      {
         //Décompilation abandonné
      }
      
      public static function sort(target:Class, ids:Vector.<uint>, fieldNames:*, ascending:* = true) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function sortI18n(datas:*, fields:*, ascending:*) : *
      {
         //Décompilation abandonné
      }
      
      private static function getSortFunction(datas:*, fieldNames:*, ascending:*) : Function
      {
         //Décompilation abandonné
      }
      
      private static function getMatchStringFct(pattern:String) : Function
      {
         //Décompilation abandonné
      }
      
      private static function getGreaterThanFct(cmpValue:*) : Function
      {
         //Décompilation abandonné
      }
      
      private static function getSmallerThanFct(cmpValue:*) : Function
      {
         //Décompilation abandonné
      }
      
      private static function checkField(target:Class, name:String) : String
      {
         //Décompilation abandonné
      }
      
      private static function checkPackage(target:Class) : Class
      {
         //Décompilation abandonné
      }
   }
}

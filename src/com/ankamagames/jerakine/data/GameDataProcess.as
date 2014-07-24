package com.ankamagames.jerakine.data
{
   import flash.utils.Dictionary;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.enum.GameDataTypeEnum;
   import flash.utils.ByteArray;
   
   public class GameDataProcess extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameDataProcess(param1:IDataInput)
      {
         //Décompilation abandonné
      }
      
      private var _searchFieldIndex:Dictionary;
      
      private var _searchFieldCount:Dictionary;
      
      private var _searchFieldType:Dictionary;
      
      private var _queryableField:Vector.<String>;
      
      private var _stream:IDataInput;
      
      private var _currentStream:IDataInput;
      
      private var _sortIndex:Dictionary;
      
      public function getQueryableField() : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public function getFieldType(param1:String) : int
      {
         //Décompilation abandonné
      }
      
      public function query(param1:String, param2:Function) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryEquals(param1:String, param2:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function sort(param1:*, param2:Vector.<uint>, param3:* = true) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      private function getSortFunction(param1:*, param2:*) : Function
      {
         //Décompilation abandonné
      }
      
      private function buildSortIndex(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function buildI18nSortIndex(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function readI18n() : String
      {
         //Décompilation abandonné
      }
      
      private function getReadFunction(param1:int) : Function
      {
         //Décompilation abandonné
      }
      
      private function parseStream() : void
      {
         //Décompilation abandonné
      }
   }
}

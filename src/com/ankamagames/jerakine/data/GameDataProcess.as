package com.ankamagames.jerakine.data
{
			import flash.utils.Dictionary;
			import flash.utils.IDataInput;
			import com.ankamagames.jerakine.enum.GameDataTypeEnum;
			import flash.utils.ByteArray;
			
			public class GameDataProcess extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameDataProcess(stream:IDataInput)
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function getFieldType(fieldName:String) : int
						{
									// Décompilation abandonné
						}
						
						public function query(fieldName:String, match:Function) : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function queryEquals(fieldName:String, value:*) : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function sort(fieldNames:*, ids:Vector.<uint>, ascending:* = true) : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						private function getSortFunction(fieldNames:*, ascending:*) : Function
						{
									// Décompilation abandonné
						}
						
						private function buildSortIndex(fieldName:String) : void
						{
									// Décompilation abandonné
						}
						
						private function buildI18nSortIndex(fieldName:String) : void
						{
									// Décompilation abandonné
						}
						
						private function readI18n() : String
						{
									// Décompilation abandonné
						}
						
						private function getReadFunction(type:int) : Function
						{
									// Décompilation abandonné
						}
						
						private function parseStream() : void
						{
									// Décompilation abandonné
						}
			}
}

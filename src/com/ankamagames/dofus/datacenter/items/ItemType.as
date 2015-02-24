package com.ankamagames.dofus.datacenter.items
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class ItemType extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ItemType()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "ItemTypes";
						
						protected static const _log:Logger;
						
						public static function getItemTypeById(id:uint) : ItemType
						{
									// Décompilation abandonné
						}
						
						public static function getItemTypes() : Array
						{
									// Décompilation abandonné
						}
						
						private var _zoneSize:uint = 4.294967295E9;
						
						private var _zoneShape:uint = 4.294967295E9;
						
						private var _zoneMinSize:uint = 4.294967295E9;
						
						public var id:int;
						
						public var nameId:uint;
						
						public var superTypeId:uint;
						
						public var plural:Boolean;
						
						public var gender:uint;
						
						public var rawZone:String;
						
						public var needUseConfirm:Boolean;
						
						public var mimickable:Boolean;
						
						private var _name:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get zoneSize() : uint
						{
									// Décompilation abandonné
						}
						
						public function get zoneShape() : uint
						{
									// Décompilation abandonné
						}
						
						public function get zoneMinSize() : uint
						{
									// Décompilation abandonné
						}
						
						private function parseZone() : void
						{
									// Décompilation abandonné
						}
			}
}

package com.ankamagames.dofus.datacenter.characteristics
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class CharacteristicCategory extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacteristicCategory()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "CharacteristicCategories";
						
						protected static const _log:Logger;
						
						public static function getCharacteristicCategoryById(id:int) : CharacteristicCategory
						{
									// Décompilation abandonné
						}
						
						public static function getCharacteristicCategories() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var nameId:uint;
						
						public var order:int;
						
						public var characteristicIds:Vector.<uint>;
						
						private var _name:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
			}
}

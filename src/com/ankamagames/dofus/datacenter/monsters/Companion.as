package com.ankamagames.dofus.datacenter.monsters
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.data.I18n;
			
			public class Companion extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Companion()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Companions";
						
						public static function getCompanionById(id:uint) : Companion
						{
									// Décompilation abandonné
						}
						
						public static function getCompanions() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var nameId:uint;
						
						public var look:String;
						
						public var webDisplay:Boolean;
						
						public var descriptionId:uint;
						
						public var startingSpellLevelId:uint;
						
						public var assetId:uint;
						
						public var characteristics:Vector.<uint>;
						
						public var spells:Vector.<uint>;
						
						public var creatureBoneId:int;
						
						private var _name:String;
						
						private var _desc:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
			}
}

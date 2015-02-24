package com.ankamagames.dofus.datacenter.quest.treasureHunt
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.datacenter.items.Item;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			
			public class LegendaryTreasureHunt extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LegendaryTreasureHunt()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "LegendaryTreasureHunts";
						
						public static function getLegendaryTreasureHuntById(id:int) : LegendaryTreasureHunt
						{
									// Décompilation abandonné
						}
						
						public static function getLegendaryTreasureHunts() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var nameId:uint;
						
						public var level:uint;
						
						public var chestId:uint;
						
						public var monsterId:uint;
						
						public var mapItemId:uint;
						
						public var xpRatio:Number;
						
						private var _name:String;
						
						private var _monster:Monster;
						
						private var _chest:Item;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get monster() : Monster
						{
									// Décompilation abandonné
						}
						
						public function get chest() : Item
						{
									// Décompilation abandonné
						}
						
						public function get experienceReward() : int
						{
									// Décompilation abandonné
						}
			}
}

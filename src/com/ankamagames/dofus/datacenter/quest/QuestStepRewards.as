package com.ankamagames.dofus.datacenter.quest
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			
			public class QuestStepRewards extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function QuestStepRewards()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "QuestStepRewards";
						
						public static function getQuestStepRewardsById(id:int) : QuestStepRewards
						{
									// Décompilation abandonné
						}
						
						public static function getQuestStepRewards() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var stepId:uint;
						
						public var levelMin:int;
						
						public var levelMax:int;
						
						public var itemsReward:Vector.<Vector.<uint>>;
						
						public var emotesReward:Vector.<uint>;
						
						public var jobsReward:Vector.<uint>;
						
						public var spellsReward:Vector.<uint>;
			}
}

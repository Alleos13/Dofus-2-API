package com.ankamagames.dofus.datacenter.quest
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.dofus.network.types.game.context.roleplay.quest.GameRolePlayNpcQuestFlag;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			
			public class Quest extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Quest()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static const MODULE:String = "Quests";
						
						public static function getQuestById(id:int) : Quest
						{
									// Décompilation abandonné
						}
						
						public static function getQuests() : Array
						{
									// Décompilation abandonné
						}
						
						public static function getFirstValidQuest(questFlag:GameRolePlayNpcQuestFlag) : Quest
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var nameId:uint;
						
						public var stepIds:Vector.<uint>;
						
						public var categoryId:uint;
						
						public var isRepeatable:Boolean;
						
						public var repeatType:uint;
						
						public var repeatLimit:uint;
						
						public var isDungeonQuest:Boolean;
						
						public var levelMin:uint;
						
						public var levelMax:uint;
						
						public var isPartyQuest:Boolean;
						
						private var _name:String;
						
						private var _steps:Vector.<QuestStep>;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get steps() : Vector.<QuestStep>
						{
									// Décompilation abandonné
						}
						
						public function get category() : QuestCategory
						{
									// Décompilation abandonné
						}
						
						public function getPriorityValue() : int
						{
									// Décompilation abandonné
						}
			}
}

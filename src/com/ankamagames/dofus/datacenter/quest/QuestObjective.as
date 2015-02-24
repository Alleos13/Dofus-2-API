package com.ankamagames.dofus.datacenter.quest
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.geom.Point;
			import com.ankamagames.dofus.datacenter.npcs.NpcMessage;
			
			public class QuestObjective extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function QuestObjective()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static const MODULE:String = "QuestObjectives";
						
						public static function getQuestObjectiveById(id:int) : QuestObjective
						{
									// Décompilation abandonné
						}
						
						public static function getQuestObjectives() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var stepId:uint;
						
						public var typeId:uint;
						
						public var dialogId:int;
						
						public var parameters:Vector.<uint>;
						
						public var coords:Point;
						
						public var mapId:int;
						
						private var _step:QuestStep;
						
						private var _type:QuestObjectiveType;
						
						private var _text:String;
						
						private var _dialog:String;
						
						public function get step() : QuestStep
						{
									// Décompilation abandonné
						}
						
						public function get type() : QuestObjectiveType
						{
									// Décompilation abandonné
						}
						
						public function get text() : String
						{
									// Décompilation abandonné
						}
						
						public function get dialog() : String
						{
									// Décompilation abandonné
						}
			}
}

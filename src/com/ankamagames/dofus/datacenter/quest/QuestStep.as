package com.ankamagames.dofus.datacenter.quest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.datacenter.npcs.NpcMessage;
   
   public class QuestStep extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestStep()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const MODULE:String = "QuestSteps";
      
      public static function getQuestStepById(param1:int) : QuestStep
      {
         //Décompilation abandonné
      }
      
      public static function getQuestSteps() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var questId:uint;
      
      public var nameId:uint;
      
      public var descriptionId:uint;
      
      public var dialogId:int;
      
      public var optimalLevel:uint;
      
      public var duration:Number;
      
      public var kamasScaleWithPlayerLevel:Boolean;
      
      public var kamasRatio:Number;
      
      public var xpRatio:Number;
      
      public function get experienceReward() : uint
      {
         //Décompilation abandonné
      }
      
      public function get kamasReward() : uint
      {
         //Décompilation abandonné
      }
      
      public function get itemsReward() : Vector.<Vector.<uint>>
      {
         //Décompilation abandonné
      }
      
      public function get emotesReward() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function get jobsReward() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function get spellsReward() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      private var _currentLevelRewards:QuestStepRewards;
      
      public var objectiveIds:Vector.<uint>;
      
      public var rewardsIds:Vector.<uint>;
      
      private var _name:String;
      
      private var _description:String;
      
      private var _dialog:String;
      
      private var _objectives:Vector.<QuestObjective>;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get dialog() : String
      {
         //Décompilation abandonné
      }
      
      public function get objectives() : Vector.<QuestObjective>
      {
         //Décompilation abandonné
      }
      
      private function initCurrentLevelRewards() : void
      {
         //Décompilation abandonné
      }
      
      public function getKamasReward(param1:int) : Number
      {
         //Décompilation abandonné
      }
      
      public function getExperienceReward(param1:int, param2:int) : Number
      {
         //Décompilation abandonné
      }
   }
}

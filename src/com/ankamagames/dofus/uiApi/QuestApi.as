package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestActiveInformations;
   import com.ankamagames.dofus.datacenter.quest.Quest;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.frames.QuestFrame;
   import com.ankamagames.dofus.datacenter.quest.Achievement;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.types.game.achievement.AchievementRewardable;
   import com.ankamagames.dofus.datacenter.quest.AchievementObjective;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class QuestApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getQuestInformations(questId:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function getAllQuests() : Vector.<Object>
      {
         //Décompilation abandonné
      }
      
      public function getActiveQuests() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getCompletedQuests() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getAllQuestsOrderByCategory(withCompletedQuests:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getTutorialReward() : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public function getNotificationList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getFinishedAchievementsIds() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function isAchievementFinished(id:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAchievementKamasReward(achievement:Achievement, level:int = 0) : Number
      {
         //Décompilation abandonné
      }
      
      public function getAchievementExperienceReward(achievement:Achievement, level:int = 0) : Number
      {
         //Décompilation abandonné
      }
      
      public function getRewardableAchievements() : Vector.<AchievementRewardable>
      {
         //Décompilation abandonné
      }
      
      public function getAchievementObjectivesNames(achId:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getTreasureHunt(typeId:int) : Object
      {
         //Décompilation abandonné
      }
      
      private function getQuestFrame() : QuestFrame
      {
         //Décompilation abandonné
      }
   }
}

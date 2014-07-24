package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestActiveInformations;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.network.types.game.achievement.AchievementRewardable;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.datacenter.quest.Achievement;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestListRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestListMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.QuestInfosRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestStepInfoRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestStepInfoMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.QuestStartRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestStartRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.QuestObjectiveValidationAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestObjectiveValidationMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.GuidedModeReturnRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.GuidedModeQuitRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestStartedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestValidatedMessage;
   import com.ankamagames.dofus.datacenter.quest.Quest;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestObjectiveValidatedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestStepValidatedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.quest.QuestStepStartedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.NotificationUpdateFlagAction;
   import com.ankamagames.dofus.network.messages.game.context.notification.NotificationUpdateFlagMessage;
   import com.ankamagames.dofus.network.messages.game.context.notification.NotificationResetMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementListMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.AchievementDetailedListRequestAction;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementDetailedListRequestMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementDetailedListMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.AchievementDetailsRequestAction;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementDetailsRequestMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementDetailsMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementFinishedInformationMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementFinishedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.AchievementRewardRequestAction;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementRewardRequestMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementRewardSuccessMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.AchievementRewardErrorMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntShowLegendaryUIMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.treasureHunt.TreasureHuntRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.treasureHunt.TreasureHuntLegendaryRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntLegendaryRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntRequestAnswerMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntMessage;
   import com.ankamagames.dofus.internalDatacenter.quest.TreasureHuntWrapper;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntAvailableRetryCountUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntFinishedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.treasureHunt.TreasureHuntGiveUpRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntGiveUpRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.quest.treasureHunt.TreasureHuntDigRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntDigRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.TreasureHuntDigRequestAnswerMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestActiveDetailedInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestObjectiveInformations;
   import com.ankamagames.dofus.datacenter.quest.QuestStep;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.QuestHookList;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestObjectiveInformationsWithCompletion;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.network.enums.CompassTypeEnum;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.misc.utils.ParamsDecoder;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.network.enums.TreasureHuntRequestEnum;
   import com.ankamagames.dofus.network.enums.TreasureHuntDigRequestEnum;
   import com.ankamagames.dofus.network.enums.TreasureHuntTypeEnum;
   import com.ankamagames.dofus.logic.game.common.actions.quest.QuestListRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.quest.GuidedModeReturnRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.quest.GuidedModeQuitRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.NotificationResetAction;
   
   public class QuestFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static var notificationList:Array;
      
      private var _nbAllAchievements:int;
      
      private var _activeQuests:Vector.<QuestActiveInformations>;
      
      private var _completedQuests:Vector.<uint>;
      
      private var _questsInformations:Dictionary;
      
      private var _finishedAchievementsIds:Vector.<uint>;
      
      private var _rewardableAchievements:Vector.<AchievementRewardable>;
      
      private var _rewardableAchievementsVisible:Boolean;
      
      private var _treasureHunts:Array;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get finishedAchievementsIds() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getActiveQuests() : Vector.<QuestActiveInformations>
      {
         //Décompilation abandonné
      }
      
      public function getCompletedQuests() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getQuestInformations(param1:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function get rewardableAchievements() : Vector.<AchievementRewardable>
      {
         //Décompilation abandonné
      }
      
      public function getTreasureHuntById(param1:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.guild.AllianceWrapper;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.internalDatacenter.conquest.AllianceOnTheHillWrapper;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.internalDatacenter.conquest.PrismSubAreaWrapper;
   import com.ankamagames.dofus.internalDatacenter.conquest.PrismFightersWrapper;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.CurrentMapMessage;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.SetEnableAVARequestAction;
   import com.ankamagames.dofus.network.messages.game.pvp.SetEnableAVARequestMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.KohUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceModificationStartedMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceCreationResultMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceMembershipMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceInvitationAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInvitationMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInvitedMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInvitationStateRecruterMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInvitationStateRecrutedMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceJoinedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceKickRequestAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceKickRequestMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceGuildLeavingMessage;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceFactsRequestAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceFactsRequestMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceFactsMessage;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildFactSheetWrapper;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceFactsErrorMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceChangeGuildRightsAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceChangeGuildRightsMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceInsiderInfoRequestAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInsiderInfoRequestMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInsiderInfoMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismsListUpdateMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismSettingsRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismSettingsRequestMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismSettingsErrorMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismFightJoinLeaveRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightJoinLeaveRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismFightSwapRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightSwapRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismInfoJoinLeaveRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismInfoJoinLeaveRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismsListRegisterAction;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismAttackRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismAttackRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismUseRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismUseRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.prism.PrismSetSabotagedRequestAction;
   import com.ankamagames.dofus.network.messages.game.prism.PrismSetSabotagedRequestMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismSetSabotagedRefusedMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightDefenderAddMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightDefenderLeaveMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightAttackerAddMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightAttackerRemoveMessage;
   import com.ankamagames.dofus.network.types.game.prism.PrismGeolocalizedInformation;
   import com.ankamagames.dofus.network.types.game.prism.AllianceInsiderPrismInformation;
   import com.ankamagames.dofus.network.types.game.prism.AlliancePrismInformation;
   import com.ankamagames.dofus.network.messages.game.prism.PrismsListMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightAddedMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismFightRemovedMessage;
   import com.ankamagames.dofus.network.messages.game.prism.PrismsInfoValidMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.AlliancePrismDialogQuestionMessage;
   import com.ankamagames.dofus.network.messages.game.pvp.UpdateSelfAgressableStatusMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInAllianceInformations;
   import com.ankamagames.dofus.network.types.game.social.GuildInsiderFactSheetInformations;
   import com.ankamagames.dofus.network.types.game.prism.PrismSubareaEmptyInfo;
   import com.ankamagames.dofus.internalDatacenter.guild.SocialEntityInFightWrapper;
   import com.ankamagames.dofus.network.messages.game.prism.PrismsListRegisterMessage;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.enums.PrismStateEnum;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.PrismHookList;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.misc.lists.AlignmentHookList;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.misc.lists.SocialHookList;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.network.enums.SocialGroupCreationResultEnum;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.network.enums.SocialGroupInvitationStateEnum;
   import com.ankamagames.dofus.types.enums.EntityIconEnum;
   import com.ankamagames.dofus.network.enums.AggressableStatusEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TaxCollectorsManager;
   import com.ankamagames.dofus.network.enums.PrismListenEnum;
   import com.ankamagames.dofus.network.enums.PrismSetSabotagedRefusedReasonEnum;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
   import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationTypeEnum;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.logic.common.managers.NotificationManager;
   import com.ankamagames.dofus.types.enums.NotificationTypeEnum;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceCreationStartedMessage;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceLeftMessage;
   
   public class AllianceFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const SIDE_MINE:int = 0;
      
      private static const SIDE_DEFENDERS:int = 1;
      
      private static const SIDE_ATTACKERS:int = 2;
      
      private static var _instance:AllianceFrame;
      
      public static function getInstance() : AllianceFrame
      {
         //Décompilation abandonné
      }
      
      private var _allianceDialogFrame:AllianceDialogFrame;
      
      private var _hasAlliance:Boolean = false;
      
      private var _alliance:AllianceWrapper;
      
      private var _allAlliances:Dictionary;
      
      private var _alliancesOnTheHill:Vector.<AllianceOnTheHillWrapper>;
      
      private var _fightId:uint = 0;
      
      private var _prismState:int = 0;
      
      private var _infoJoinLeave:Boolean;
      
      private var _autoLeaveHelpers:Boolean;
      
      private var _currentPrismsListenMode:uint;
      
      private var _prismsListeners:Dictionary;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get hasAlliance() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get alliance() : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public function getAllianceById(param1:uint) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public function getPrismSubAreaById(param1:uint) : PrismSubAreaWrapper
      {
         //Décompilation abandonné
      }
      
      public function get alliancesOnTheHill() : Vector.<AllianceOnTheHillWrapper>
      {
         //Décompilation abandonné
      }
      
      public function _pickup_fighter(param1:Array, param2:uint) : PrismFightersWrapper
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pushRoleplay() : void
      {
         //Décompilation abandonné
      }
      
      public function pullRoleplay() : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.people.SpouseWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildWrapper;
   import com.ankamagames.dofus.network.types.game.guild.GuildMember;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildHouseWrapper;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockContentInformations;
   import com.ankamagames.dofus.internalDatacenter.guild.EmblemWrapper;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildFactSheetWrapper;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.network.messages.game.friend.FriendsGetListMessage;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredGetListMessage;
   import com.ankamagames.dofus.network.messages.game.friend.SpouseGetInformationsMessage;
   import com.ankamagames.dofus.logic.game.common.managers.TaxCollectorsManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.guild.GuildMembershipMessage;
   import com.ankamagames.dofus.network.messages.game.friend.FriendsListMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.SpouseRequestAction;
   import com.ankamagames.dofus.network.messages.game.friend.SpouseInformationsMessage;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredListMessage;
   import com.ankamagames.dofus.logic.game.common.actions.OpenSocialAction;
   import com.ankamagames.dofus.logic.game.common.actions.social.FriendsListRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.social.EnemiesListRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.social.AddFriendAction;
   import com.ankamagames.dofus.network.messages.game.friend.FriendAddedMessage;
   import com.ankamagames.dofus.internalDatacenter.people.FriendWrapper;
   import com.ankamagames.dofus.network.messages.game.friend.FriendAddFailureMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.AddEnemyAction;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredAddedMessage;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredAddFailureMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.RemoveFriendAction;
   import com.ankamagames.dofus.network.messages.game.friend.FriendDeleteRequestMessage;
   import com.ankamagames.dofus.network.messages.game.friend.FriendDeleteResultMessage;
   import com.ankamagames.dofus.network.messages.game.friend.FriendUpdateMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.RemoveEnemyAction;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredDeleteRequestMessage;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredDeleteResultMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.AddIgnoredAction;
   import com.ankamagames.dofus.logic.game.common.actions.social.RemoveIgnoredAction;
   import com.ankamagames.dofus.logic.game.common.actions.social.JoinFriendAction;
   import com.ankamagames.dofus.network.messages.game.friend.FriendJoinRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.JoinSpouseAction;
   import com.ankamagames.dofus.logic.game.common.actions.social.FriendSpouseFollowAction;
   import com.ankamagames.dofus.network.messages.game.friend.FriendSpouseFollowWithCompassRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.FriendWarningSetAction;
   import com.ankamagames.dofus.network.messages.game.friend.FriendSetWarnOnConnectionMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.MemberWarningSetAction;
   import com.ankamagames.dofus.network.messages.game.friend.GuildMemberSetWarnOnConnectionMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.FriendOrGuildMemberLevelUpWarningSetAction;
   import com.ankamagames.dofus.network.messages.game.friend.FriendSetWarnOnLevelGainMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.FriendGuildSetWarnOnAchievementCompleteAction;
   import com.ankamagames.dofus.network.messages.game.achievement.FriendGuildSetWarnOnAchievementCompleteMessage;
   import com.ankamagames.dofus.network.messages.game.friend.SpouseStatusMessage;
   import com.ankamagames.dofus.network.messages.game.chat.smiley.MoodSmileyUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.friend.FriendWarnOnConnectionStateMessage;
   import com.ankamagames.dofus.network.messages.game.friend.GuildMemberWarnOnConnectionStateMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildMemberOnlineStatusMessage;
   import com.ankamagames.dofus.network.messages.game.friend.FriendWarnOnLevelGainStateMessage;
   import com.ankamagames.dofus.network.messages.game.achievement.FriendGuildWarnOnAchievementCompleteStateMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInformationsMembersMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildHousesInformationMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildModificationStartedMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildCreationResultMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInvitedMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInvitationStateRecruterMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInvitationStateRecrutedMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildJoinedMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInformationsGeneralMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInformationsMemberUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildMemberLeavingMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInfosUpgradeMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightPlayersHelpersJoinMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightPlayersHelpersLeaveMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightPlayersEnemiesListMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightPlayersEnemyRemoveMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorMovementMessage;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorAttackedMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorAttackedResultMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorErrorMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorListMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorMovementAddMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorMovementRemoveMessage;
   import com.ankamagames.dofus.network.messages.game.guild.tax.TaxCollectorStateUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInformationsPaddocksMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildPaddockBoughtMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildPaddockRemovedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.AllianceTaxCollectorDialogQuestionExtendedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.TaxCollectorDialogQuestionExtendedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.TaxCollectorDialogQuestionBasicMessage;
   import com.ankamagames.dofus.network.messages.game.social.ContactLookMessage;
   import com.ankamagames.dofus.network.messages.game.social.ContactLookErrorMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildGetInformationsAction;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildInvitationAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInvitationMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildInvitationByNameAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInvitationByNameMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildKickRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildKickRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildChangeMemberParametersAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildChangeMemberParametersMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildSpellUpgradeRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildSpellUpgradeRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildCharacsUpgradeRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildCharacsUpgradeRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildFarmTeleportRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildPaddockTeleportRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildHouseTeleportRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildHouseTeleportRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildFightJoinRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightJoinRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildFightTakePlaceRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightTakePlaceRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildFightLeaveRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.tax.GuildFightLeaveRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildFactsRequestAction;
   import com.ankamagames.dofus.network.messages.game.guild.GuildFactsRequestMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildFactsMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildFactsErrorMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.CharacterReportAction;
   import com.ankamagames.dofus.network.messages.game.report.CharacterReportMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.ChatReportAction;
   import com.ankamagames.dofus.network.messages.game.chat.report.ChatMessageReportMessage;
   import com.ankamagames.dofus.network.messages.game.character.status.PlayerStatusUpdateMessage;
   import com.ankamagames.dofus.logic.game.common.actions.social.PlayerStatusUpdateRequestAction;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import com.ankamagames.dofus.network.messages.game.character.status.PlayerStatusUpdateRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.ContactLookRequestByIdAction;
   import com.ankamagames.dofus.network.types.game.friend.FriendInformations;
   import com.ankamagames.dofus.network.types.game.friend.FriendOnlineInformations;
   import com.ankamagames.dofus.internalDatacenter.people.EnemyWrapper;
   import d2network.IgnoredOnlineInformations;
   import com.ankamagames.dofus.network.messages.game.friend.FriendAddRequestMessage;
   import com.ankamagames.dofus.network.messages.game.friend.IgnoredAddRequestMessage;
   import com.ankamagames.dofus.network.types.game.house.HouseInformationsForGuild;
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.network.messages.game.guild.GuildGetInformationsMessage;
   import com.ankamagames.dofus.internalDatacenter.guild.TaxCollectorWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.SocialEntityInFightWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.SocialFightersWrapper;
   import com.ankamagames.dofus.network.messages.game.guild.GuildHouseUpdateInformationMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildHouseRemoveMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildInAllianceFactsMessage;
   import com.ankamagames.dofus.network.messages.game.social.ContactLookRequestByIdMessage;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.SocialHookList;
   import com.ankamagames.dofus.logic.common.managers.AccountManager;
   import com.ankamagames.dofus.logic.game.common.managers.ChatAutocompleteNameManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.enums.ListAddFailureEnum;
   import com.ankamagames.dofus.network.ProtocolConstantsEnum;
   import com.ankamagames.dofus.internalDatacenter.people.IgnoredWrapper;
   import com.ankamagames.dofus.network.enums.PlayerStateEnum;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
   import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationTypeEnum;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.network.messages.game.friend.FriendSpouseJoinRequestMessage;
   import com.ankamagames.dofus.network.enums.CompassTypeEnum;
   import com.ankamagames.dofus.network.enums.SocialGroupCreationResultEnum;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.network.enums.SocialGroupInvitationStateEnum;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.logic.common.managers.NotificationManager;
   import com.ankamagames.dofus.types.enums.NotificationTypeEnum;
   import com.ankamagames.dofus.network.enums.TaxCollectorErrorReasonEnum;
   import com.ankamagames.dofus.network.enums.TaxCollectorStateEnum;
   import com.ankamagames.dofus.misc.lists.CraftHookList;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.network.enums.GuildInformationsTypeEnum;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatusExtended;
   import com.ankamagames.dofus.network.messages.game.guild.GuildCreationStartedMessage;
   import com.ankamagames.dofus.network.messages.game.guild.GuildLeftMessage;
   
   public class SocialFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SocialFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _instance:SocialFrame;
      
      public static function getInstance() : SocialFrame
      {
         //Décompilation abandonné
      }
      
      private var _guildDialogFrame:GuildDialogFrame;
      
      private var _friendsList:Array;
      
      private var _enemiesList:Array;
      
      private var _ignoredList:Array;
      
      private var _spouse:SpouseWrapper;
      
      private var _hasGuild:Boolean = false;
      
      private var _hasSpouse:Boolean = false;
      
      private var _guild:GuildWrapper;
      
      private var _guildMembers:Vector.<GuildMember>;
      
      private var _guildHouses:Vector.<GuildHouseWrapper>;
      
      private var _guildHousesList:Boolean = false;
      
      private var _guildHousesListUpdate:Boolean = false;
      
      private var _guildPaddocks:Vector.<PaddockContentInformations>;
      
      private var _guildPaddocksMax:int = 1;
      
      private var _upGuildEmblem:EmblemWrapper;
      
      private var _backGuildEmblem:EmblemWrapper;
      
      private var _warnOnFrienConnec:Boolean;
      
      private var _warnOnMemberConnec:Boolean;
      
      private var _warnWhenFriendOrGuildMemberLvlUp:Boolean;
      
      private var _warnWhenFriendOrGuildMemberAchieve:Boolean;
      
      private var _autoLeaveHelpers:Boolean;
      
      private var _allGuilds:Dictionary;
      
      private var _socialDatFrame:SocialDataFrame;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get friendsList() : Array
      {
         //Décompilation abandonné
      }
      
      public function get enemiesList() : Array
      {
         //Décompilation abandonné
      }
      
      public function get ignoredList() : Array
      {
         //Décompilation abandonné
      }
      
      public function get spouse() : SpouseWrapper
      {
         //Décompilation abandonné
      }
      
      public function get hasGuild() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get hasSpouse() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get guild() : GuildWrapper
      {
         //Décompilation abandonné
      }
      
      public function get guildmembers() : Vector.<GuildMember>
      {
         //Décompilation abandonné
      }
      
      public function get guildHouses() : Vector.<GuildHouseWrapper>
      {
         //Décompilation abandonné
      }
      
      public function get guildPaddocks() : Vector.<PaddockContentInformations>
      {
         //Décompilation abandonné
      }
      
      public function get maxGuildPaddocks() : int
      {
         //Décompilation abandonné
      }
      
      public function get warnFriendConnec() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get warnMemberConnec() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get warnWhenFriendOrGuildMemberLvlUp() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get warnWhenFriendOrGuildMemberAchieve() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get guildHousesUpdateNeeded() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getGuildById(id:int) : GuildFactSheetWrapper
      {
         //Décompilation abandonné
      }
      
      public function updateGuildById(id:int, guild:GuildFactSheetWrapper) : void
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
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isIgnored(name:String, accountId:int = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isFriend(playerName:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isEnemy(playerName:String) : Boolean
      {
         //Décompilation abandonné
      }
   }
}

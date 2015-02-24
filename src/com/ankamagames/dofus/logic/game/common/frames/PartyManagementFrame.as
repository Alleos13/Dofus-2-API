package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.internalDatacenter.people.PartyMemberWrapper;
			import flash.utils.Timer;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.DungeonPartyFinderPlayer;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.internalDatacenter.people.PartyCompanionWrapper;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionBaseInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionMemberInformations;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyInvitationAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationDungeonMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyCannotJoinErrorMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyNewGuestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyInvitationDetailsRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationDetailsRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationDetailsMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyInvitationMemberInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyAcceptInvitationAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyAcceptInvitationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyJoinMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyRefuseInvitationAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyRefuseInvitationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyRefuseInvitationNotificationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyDeletedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyCancelInvitationAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyCancelInvitationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyCancelInvitationNotificationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationCancelledForGuestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyRestrictedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyKickRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyKickRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyKickedByMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyMemberRemoveMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyLeaveRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyLeaveRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyLeaderUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.companion.PartyCompanionUpdateLightMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyUpdateLightMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyAbdicateThroneAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyAbdicateThroneMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyPledgeLoyaltyRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyPledgeLoyaltyRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyLoyaltyStatusMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyFollowStatusUpdateMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyFollowMemberAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyFollowMemberRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyStopFollowingMemberAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyStopFollowRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyAllFollowMemberAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyFollowThisMemberRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyAllStopFollowingMemberAction;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyShowMenuAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyLocateMembersMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.PartyNameSetRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyNameSetRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyNameUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyNameSetErrorMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.meeting.TeleportBuddiesMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.meeting.TeleportBuddiesRequestedMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.meeting.TeleportToBuddyOfferMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.meeting.TeleportToBuddyCloseMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.TeleportToBuddyAnswerAction;
			import com.ankamagames.dofus.network.messages.game.interactive.meeting.TeleportToBuddyAnswerMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.DungeonPartyFinderAvailableDungeonsAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderAvailableDungeonsRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderAvailableDungeonsMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.DungeonPartyFinderListenAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderListenRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderListenErrorMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderRoomContentMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderRoomContentUpdateMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.DungeonPartyFinderRegisterAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderRegisterRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderRegisterSuccessMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.DungeonPartyFinderRegisterErrorMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.ArenaRegisterAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaRegisterMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.ArenaUnregisterAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaUnregisterMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaRegistrationStatusMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaFightPropositionMessage;
			import com.ankamagames.dofus.logic.game.common.actions.party.ArenaFightAnswerAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaFightAnswerMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaFighterStatusMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena.GameRolePlayArenaUpdatePlayerInfosMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinMessage;
			import com.ankamagames.dofus.logic.game.common.messages.FightEndingMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayRemoveChallengeMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationArenaRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationDungeonRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyMemberInFightMessage;
			import com.ankamagames.dofus.logic.game.common.types.PartyFightInformationsData;
			import com.ankamagames.dofus.logic.game.roleplay.types.Fight;
			import com.ankamagames.dofus.logic.game.roleplay.types.FightTeam;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
			import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamInformations;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.common.managers.NotificationManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.datacenter.world.Dungeon;
			import com.ankamagames.dofus.types.enums.NotificationTypeEnum;
			import com.ankamagames.dofus.network.enums.PartyTypeEnum;
			import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationTypeEnum;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.network.enums.PartyJoinErrorEnum;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationDungeonDetailsMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberArenaInformations;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyNewMemberMessage;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofusModuleLibrary.enum.CompassTypeEnum;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.dofus.network.enums.PartyNameErrorEnum;
			import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
			import com.ankamagames.dofus.logic.game.roleplay.frames.NpcDialogFrame;
			import com.ankamagames.dofus.misc.lists.RoleplayHookList;
			import com.ankamagames.dofus.network.enums.PvpArenaStepEnum;
			import com.ankamagames.dofus.network.enums.FightTypeEnum;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightSpectatorJoinMessage;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.misc.utils.ParamsDecoder;
			import com.ankamagames.dofus.network.enums.PvpArenaTypeEnum;
			import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
			import com.ankamagames.dofus.network.types.game.character.restriction.ActorRestrictionsInformations;
			import com.ankamagames.dofus.uiApi.SocialApi;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
			import com.ankamagames.berilia.factories.MenusFactory;
			import com.ankamagames.dofus.logic.game.common.actions.party.TeleportBuddiesAnswerAction;
			
			public class PartyManagementFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyManagementFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _playerNameInvited:String;
						
						private var _partyMembers:Vector.<PartyMemberWrapper>;
						
						private var _arenaPartyMembers:Vector.<PartyMemberWrapper>;
						
						private var _previewPartyMembers:Vector.<PartyMemberWrapper>;
						
						private var _arenaReadyPartyMemberIds:Array;
						
						private var _arenaAlliesIds:Array;
						
						private var _timerRegen:Timer;
						
						private var _dicRegen:Dictionary;
						
						private var _dicRegenArena:Dictionary;
						
						private var _currentInvitations:Dictionary;
						
						private var _teleportBuddiesDialogFrame:TeleportBuddiesDialogFrame;
						
						private var _partyLoyalty:Boolean = false;
						
						private var _isArenaRegistered:Boolean = false;
						
						private var _arenaCurrentStatus:int = 3;
						
						private var _partyId:int = -1;
						
						private var _previewPartyId:int = -1;
						
						private var _arenaPartyId:int = -1;
						
						private var _arenaLeader:PartyMemberWrapper;
						
						private var _arenaRanks:Array;
						
						private var _todaysFights:int;
						
						private var _todaysWonFights:int;
						
						private var _playerDungeons:Vector.<uint>;
						
						private var _playerSubscribedDungeons:Vector.<uint>;
						
						private var _dungeonFighters:Vector.<DungeonPartyFinderPlayer>;
						
						private var _lastFightType:int = -1;
						
						private var _wasSpectatorInLastFight:Boolean = false;
						
						public var allMemberFollowPlayerId:uint = 0;
						
						private var _partyFightsInformations:Dictionary;
						
						private var _partyFightNotification:Array;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get partyMembers() : Vector.<PartyMemberWrapper>
						{
									// Décompilation abandonné
						}
						
						public function get arenaPartyMembers() : Vector.<PartyMemberWrapper>
						{
									// Décompilation abandonné
						}
						
						public function get subscribedDungeons() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function get partyLoyalty() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isArenaRegistered() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get arenaCurrentStatus() : int
						{
									// Décompilation abandonné
						}
						
						public function get arenaLeader() : PartyMemberWrapper
						{
									// Décompilation abandonné
						}
						
						public function get arenaPartyId() : int
						{
									// Décompilation abandonné
						}
						
						public function get partyId() : int
						{
									// Décompilation abandonné
						}
						
						public function get arenaReadyPartyMemberIds() : Array
						{
									// Décompilation abandonné
						}
						
						public function get arenaAlliesIds() : Array
						{
									// Décompilation abandonné
						}
						
						public function get arenaRanks() : Array
						{
									// Décompilation abandonné
						}
						
						public function get todaysArenaFights() : int
						{
									// Décompilation abandonné
						}
						
						public function get todaysWonArenaFights() : int
						{
									// Décompilation abandonné
						}
						
						private function get roleplayContextFrame() : RoleplayContextFrame
						{
									// Décompilation abandonné
						}
						
						private function get roleplayEntitiesFrame() : RoleplayEntitiesFrame
						{
									// Décompilation abandonné
						}
						
						public function set lastFightType(n:int) : void
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function cleanPartyFightNotifications() : void
						{
									// Décompilation abandonné
						}
						
						private function createPartyFightNotification(mapId:uint, currentFight:PartyFightInformationsData, fightTeamLeaderId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function reinscriptionWantedFunction() : void
						{
									// Décompilation abandonné
						}
						
						public function getGroupMemberById(id:int) : PartyMemberWrapper
						{
									// Décompilation abandonné
						}
						
						private function deleteParty(partyId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function createPartyPlayerContextMenu(pPlayerId:uint, pPartyId:int) : Object
						{
									// Décompilation abandonné
						}
						
						private function onTimerTick(pEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onFightStartTimerComplete(pEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function deletePartyFightInformation(key:Object, fight:PartyFightInformationsData) : void
						{
									// Décompilation abandonné
						}
						
						public function teleportWantedFunction() : void
						{
									// Décompilation abandonné
						}
						
						public function teleportUnwantedFunction() : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
import com.ankamagames.tiphon.types.look.TiphonEntityLook;

class PartyMember extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function PartyMember()
			{
						// Décompilation abandonné
			}
			
			public var isLeader:Boolean = false;
			
			public var infos:PartyMemberInformations;
			
			public var skin:TiphonEntityLook;
			
			public var skinModified:Boolean = false;
}
class LifePointTickManager extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function LifePointTickManager()
			{
						// Décompilation abandonné
			}
			
			public var originalLifePoint:uint;
			
			public var regenRate:uint;
			
			public var tickNumber:uint;
}

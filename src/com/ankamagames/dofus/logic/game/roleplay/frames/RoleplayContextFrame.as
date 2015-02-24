package com.ankamagames.dofus.logic.game.roleplay.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
			import com.ankamagames.dofus.logic.game.common.frames.ExchangeManagementFrame;
			import com.ankamagames.dofus.logic.game.common.frames.HumanVendorManagementFrame;
			import com.ankamagames.dofus.logic.game.common.frames.SpectatorManagementFrame;
			import com.ankamagames.dofus.logic.game.common.frames.BidHouseManagementFrame;
			import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
			import com.ankamagames.dofus.logic.game.common.frames.CraftFrame;
			import com.ankamagames.dofus.logic.game.common.frames.CommonExchangeManagementFrame;
			import com.ankamagames.dofus.logic.game.common.frames.SpellForgetDialogFrame;
			import com.ankamagames.dofus.internalDatacenter.guild.PaddockWrapper;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ObtainedItemMessage;
			import com.ankamagames.berilia.components.Texture;
			import flash.text.TextFormat;
			import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import flash.filters.GlowFilter;
			import com.ankamagames.dofus.logic.game.common.frames.StackManagementFrame;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.CurrentMapMessage;
			import com.ankamagames.dofus.datacenter.world.SubArea;
			import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
			import flash.utils.ByteArray;
			import com.ankamagames.dofus.datacenter.world.MapPosition;
			import com.ankamagames.atouin.messages.MapsLoadingCompleteMessage;
			import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
			import com.ankamagames.dofus.logic.game.roleplay.actions.NpcGenericActionRequestAction;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.NpcGenericActionRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeRequestOnTaxCollectorAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeRequestOnTaxCollectorMessage;
			import com.ankamagames.dofus.logic.game.common.actions.taxCollector.GameRolePlayTaxCollectorFightRequestAction;
			import com.ankamagames.dofus.network.messages.game.guild.tax.GameRolePlayTaxCollectorFightRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.InteractiveElementActivationAction;
			import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
			import com.ankamagames.dofus.logic.game.roleplay.actions.DisplayContextualMenuAction;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.NpcDialogCreationMessage;
			import com.ankamagames.dofus.logic.game.common.actions.quest.treasureHunt.PortalUseRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt.PortalUseRequestMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShowVendorTaxMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeReplyTaxVendorMessage;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeOnHumanVendorRequestAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeRequestOnShopStockMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeOnHumanVendorRequestMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkHumanVendorMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShopStockStartedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartAsVendorMessage;
			import com.ankamagames.jerakine.network.messages.ExpectedSocketClosureMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedMountStockMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkNpcShopMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectFoundWhileRecoltingMessage;
			import com.ankamagames.dofus.datacenter.items.Item;
			import com.ankamagames.dofus.internalDatacenter.communication.CraftSmileyItem;
			import flash.utils.Timer;
			import com.ankamagames.dofus.logic.game.roleplay.actions.PlayerFightRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayPlayerFightRequestMessage;
			import com.ankamagames.dofus.logic.game.roleplay.actions.PlayerFightFriendlyAnswerAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayPlayerFightFriendlyAnswerMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayPlayerFightFriendlyAnsweredMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayFightRequestCanceledMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayPlayerFightFriendlyRequestedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.death.GameRolePlayFreeSoulRequestMessage;
			import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeErrorMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayAggressionMessage;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeShopStockMouvmentAddAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMovePricedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeShopStockMouvmentRemoveAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMoveMessage;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeBuyAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBuyMessage;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeSellAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeSellMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBuyOkMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeSellOkMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangePlayerRequestAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangePlayerRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangePlayerMultiCraftRequestAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangePlayerMultiCraftRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.craft.JobAllowMultiCraftRequestSetAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.job.JobAllowMultiCraftRequestSetMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.job.JobAllowMultiCraftRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.spell.SpellForgetUIMessage;
			import com.ankamagames.dofus.network.messages.game.guild.ChallengeFightJoinRefusedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.spell.SpellForgottenMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftResultMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftInformationObjectMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.delay.GameRolePlayDelayedActionMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.document.DocumentReadingBeginMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.document.ComicReadingBeginMessage;
			import com.ankamagames.dofus.datacenter.documents.Comic;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.PaddockSellBuyDialogMessage;
			import com.ankamagames.dofus.network.messages.game.context.display.DisplayNumericalValuePaddockMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.visual.GameRolePlaySpellAnimMessage;
			import com.ankamagames.dofus.logic.game.roleplay.types.RoleplaySpellCastProvider;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.ErrorMapNotFoundMessage;
			import com.ankamagames.atouin.data.map.Map;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
			import com.ankamagames.dofus.datacenter.world.Area;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.job.JobMultiCraftAvailableSkillsMessage;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.messages.server.basic.SystemMessageDisplayMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.fight.managers.TacticModeManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.atouin.Atouin;
			import com.hurlant.util.Hex;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.atouin.messages.MapLoadingFailedMessage;
			import com.ankamagames.atouin.managers.MapDisplayManager;
			import com.ankamagames.atouin.data.DefaultMap;
			import com.ankamagames.jerakine.types.positions.WorldPoint;
			import com.ankamagames.dofus.uiApi.SystemApi;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.jerakine.entities.interfaces.IMovable;
			import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.events.MouseEvent;
			import com.ankamagames.dofus.misc.lists.RoleplayHookList;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.dofus.network.types.game.prism.AlliancePrismInformation;
			import com.ankamagames.dofus.network.enums.ExchangeTypeEnum;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedBidBuyerMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedBidSellerMessage;
			import com.ankamagames.dofus.misc.lists.ExchangeHookList;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.dofus.kernel.net.DisconnectionReasonEnum;
			import com.ankamagames.dofus.logic.common.actions.ResetGameAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeRequestedTradeMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkNpcTradeMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkRunesTradeMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeOkMultiCraftMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkCraftWithInformationMessage;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.types.enums.AnimationEnum;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ObtainedItemWithBonusMessage;
			import com.ankamagames.dofus.misc.lists.SocialHookList;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMutantInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
			import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
			import com.ankamagames.dofus.network.enums.ExchangeErrorEnum;
			import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
			import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationTypeEnum;
			import com.ankamagames.dofus.misc.lists.CraftHookList;
			import com.ankamagames.dofus.network.enums.FighterRefusedReasonEnum;
			import com.ankamagames.dofus.network.enums.CraftResultEnum;
			import com.ankamagames.dofus.network.enums.DelayedActionTypeEnum;
			import com.ankamagames.dofus.misc.lists.ExternalGameHookList;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.dofus.misc.lists.MountHookList;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.PaddockPropertiesMessage;
			import com.ankamagames.dofus.network.enums.UpdatableMountBoostEnum;
			import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextualManager;
			import com.ankamagames.dofus.network.enums.GameContextEnum;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.scripts.SpellScriptManager;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.atouin.messages.MapLoadedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.PivotCharacterAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.NpcGenericActionFailureMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextDestroyMessage;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeShowVendorTaxAction;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeRequestOnShopStockAction;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.ExchangeStartAsVendorRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.roleplay.GameRolePlayFreeSoulRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.bid.LeaveBidHouseAction;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.LeaveShopStockAction;
			import com.ankamagames.dofus.network.messages.game.interactive.zaap.ZaapListMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.zaap.TeleportDestinationsListMessage;
			import com.ankamagames.dofus.logic.game.common.actions.mount.LeaveExchangeMountAction;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
			import com.ankamagames.dofus.datacenter.npcs.Npc;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import flash.geom.Point;
			import com.ankamagames.jerakine.utils.display.AngleToOrientation;
			import com.ankamagames.dofus.datacenter.communication.Emoticon;
			import com.ankamagames.dofus.network.messages.game.context.GameMapChangeOrientationRequestMessage;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			
			public class RoleplayContextFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RoleplayContextFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const ASTRUB_SUBAREA_IDS:Array;
						
						private static const MOUNT_BOOSTS_ICONS_PATH:String;
						
						private static var currentStatus:int = -1;
						
						private var _priority:int = 0;
						
						private var _entitiesFrame:RoleplayEntitiesFrame;
						
						private var _worldFrame:RoleplayWorldFrame;
						
						private var _interactivesFrame:RoleplayInteractivesFrame;
						
						private var _npcDialogFrame:NpcDialogFrame;
						
						private var _documentFrame:DocumentFrame;
						
						private var _zaapFrame:ZaapFrame;
						
						private var _paddockFrame:PaddockFrame;
						
						private var _emoticonFrame:EmoticonFrame;
						
						private var _exchangeManagementFrame:ExchangeManagementFrame;
						
						private var _humanVendorManagementFrame:HumanVendorManagementFrame;
						
						private var _spectatorManagementFrame:SpectatorManagementFrame;
						
						private var _bidHouseManagementFrame:BidHouseManagementFrame;
						
						private var _estateFrame:EstateFrame;
						
						private var _allianceFrame:AllianceFrame;
						
						private var _craftFrame:CraftFrame;
						
						private var _commonExchangeFrame:CommonExchangeManagementFrame;
						
						private var _movementFrame:RoleplayMovementFrame;
						
						private var _spellForgetDialogFrame:SpellForgetDialogFrame;
						
						private var _delayedActionFrame:DelayedActionFrame;
						
						private var _currentWaitingFightId:uint;
						
						private var _crafterId:uint;
						
						private var _customerID:uint;
						
						private var _playersMultiCraftSkill:Array;
						
						private var _currentPaddock:PaddockWrapper;
						
						private var _playerEntity:AnimatedCharacter;
						
						private var _interactionIsLimited:Boolean = false;
						
						private var _obtainedItemMsg:ObtainedItemMessage;
						
						private var _itemIcon:Texture;
						
						private var _itemBonusIcon:Texture;
						
						private var _obtainedItemTextFormat:TextFormat;
						
						private var _obtainedItemBonusTextFormat:TextFormat;
						
						private var _mountBoosTextFormat:TextFormat;
						
						public function get crafterId() : uint
						{
									// Décompilation abandonné
						}
						
						public function get customerID() : uint
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function set priority(p:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get entitiesFrame() : RoleplayEntitiesFrame
						{
									// Décompilation abandonné
						}
						
						private function get socialFrame() : SocialFrame
						{
									// Décompilation abandonné
						}
						
						public function get hasWorldInteraction() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get commonExchangeFrame() : CommonExchangeManagementFrame
						{
									// Décompilation abandonné
						}
						
						public function get hasGuildedPaddock() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get currentPaddock() : PaddockWrapper
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
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getActorName(actorId:int) : String
						{
									// Décompilation abandonné
						}
						
						private function getActorInfos(actorId:int) : GameRolePlayActorInformations
						{
									// Décompilation abandonné
						}
						
						private function executeSpellBuffer(callback:Function, hadScript:Boolean, scriptSuccess:Boolean = false, castProvider:RoleplaySpellCastProvider = null) : void
						{
									// Décompilation abandonné
						}
						
						private function addCraftFrame() : void
						{
									// Décompilation abandonné
						}
						
						private function addCommonExchangeFrame(pExchangeType:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function onListenOrientation(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onClickOrientation(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onInteractiveAnimationEnd(pTimerEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function displayObtainedItem(pItemGID:uint, pItemQuantity:uint, pItemBonusQuantity:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getMultiCraftSkills(pPlayerId:uint) : Vector.<uint>
						{
									// Décompilation abandonné
						}
			}
}
class MultiCraftEnableForPlayer extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function MultiCraftEnableForPlayer()
			{
						// Décompilation abandonné
			}
			
			public var playerId:uint;
			
			public var skills:Vector.<uint>;
}

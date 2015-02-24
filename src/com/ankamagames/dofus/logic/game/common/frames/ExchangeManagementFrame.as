package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayMovementFrame;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeRequestedTradeMessage;
			import com.ankamagames.dofus.logic.game.common.actions.LeaveDialogAction;
			import com.ankamagames.dofus.network.enums.ExchangeTypeEnum;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.misc.lists.ExchangeHookList;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkNpcTradeMessage;
			import com.ankamagames.dofus.datacenter.npcs.Npc;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkRunesTradeMessage;
			import com.ankamagames.dofus.misc.lists.CraftHookList;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedWithStorageMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.storage.StorageInventoryContentMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.storage.StorageObjectUpdateMessage;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.network.messages.game.inventory.storage.StorageObjectRemoveMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.storage.StorageObjectsUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.storage.StorageObjectsRemoveMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.storage.StorageKamasUpdateMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectMoveKamaAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMoveKamaMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertAllToInvAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertAllToInvMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertListToInvAction;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertListWithQuantityToInvAction;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertExistingToInvAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertExistingToInvMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertAllFromInvAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertAllFromInvMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertListFromInvAction;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectTransfertExistingFromInvAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertExistingFromInvMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkNpcShopMessage;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedWithPodsMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertListToInvMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertListWithQuantityToInvMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectTransfertListFromInvMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItemToSellInNpcShop;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.InventoryHookList;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.network.ProtocolConstantsEnum;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
			import com.ankamagames.dofus.datacenter.items.criterion.GroupItemCriterion;
			import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
			import com.ankamagames.dofus.network.enums.DialogTypeEnum;
			import com.ankamagames.dofus.logic.game.roleplay.actions.LeaveDialogRequestAction;
			
			public class ExchangeManagementFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeManagementFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _priority:int = 0;
						
						private var _sourceInformations:GameRolePlayNamedActorInformations;
						
						private var _targetInformations:GameRolePlayNamedActorInformations;
						
						private var _meReady:Boolean = false;
						
						private var _youReady:Boolean = false;
						
						private var _exchangeInventory:Array;
						
						private var _success:Boolean;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function set priority(p:int) : void
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
						
						private function get roleplayMovementFrame() : RoleplayMovementFrame
						{
									// Décompilation abandonné
						}
						
						public function initMountStock(objectsInfos:Vector.<ObjectItem>) : void
						{
									// Décompilation abandonné
						}
						
						public function processExchangeRequestedTradeMessage(msg:ExchangeRequestedTradeMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function processExchangeStartOkNpcTradeMessage(msg:ExchangeStartOkNpcTradeMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function processExchangeStartOkRunesTradeMessage(msg:ExchangeStartOkRunesTradeMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function proceedExchange() : void
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function get _kernelEventsManager() : KernelEventsManager
						{
									// Décompilation abandonné
						}
			}
}

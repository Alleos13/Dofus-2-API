package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeAcceptMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeReadyAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeReadyMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectModifiedMessage;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectsModifiedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectAddedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectsAddedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectRemovedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectsRemovedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectMoveAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMoveMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeIsReadyMessage;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeKamaModifiedMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.network.enums.ExchangeTypeEnum;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ExchangeHookList;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
			import com.ankamagames.dofus.logic.game.common.actions.humanVendor.LeaveShopStockAction;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeAcceptAction;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeRefuseAction;
			
			public class CommonExchangeManagementFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CommonExchangeManagementFrame(pExchangeType:uint)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _exchangeType:uint;
						
						private var _numCurrentSequence:int;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get craftFrame() : CraftFrame
						{
									// Décompilation abandonné
						}
						
						public function incrementEchangeSequence() : void
						{
									// Décompilation abandonné
						}
						
						public function resetEchangeSequence() : void
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
			}
}

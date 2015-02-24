package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedBidSellerMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItemToSellInBid;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.misc.lists.ExchangeHookList;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartedBidBuyerMessage;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.bid.ExchangeBidHouseSearchAction;
			import com.ankamagames.dofus.logic.game.common.actions.bid.ExchangeBidHouseListAction;
			import com.ankamagames.dofus.logic.game.common.actions.bid.ExchangeBidHouseTypeAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseTypeMessage;
			import com.ankamagames.dofus.logic.game.common.actions.bid.ExchangeBidHouseBuyAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseBuyMessage;
			import com.ankamagames.dofus.logic.game.common.actions.bid.ExchangeBidHousePriceAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHousePriceMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidPriceForSellerMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidPriceMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseItemAddOkMessage;
			import com.ankamagames.dofus.datacenter.items.Item;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseItemRemoveOkMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseGenericItemAddedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseGenericItemRemovedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectModifyPricedAction;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectModifyPricedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseInListUpdatedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseInListAddedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseInListRemovedMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeTypesExchangerDescriptionForUserMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeTypesItemsExchangerDescriptionForUserMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidSearchOkMessage;
			import com.ankamagames.dofus.logic.game.common.actions.bid.BidHouseStringSearchAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.NpcGenericActionRequestMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseSearchMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseListMessage;
			import com.ankamagames.dofus.network.types.game.data.items.BidExchangerObjectInfo;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.enums.DialogTypeEnum;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.actions.bid.BidSwitchToBuyerModeAction;
			import com.ankamagames.dofus.logic.game.common.actions.bid.BidSwitchToSellerModeAction;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			
			public class BidHouseManagementFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BidHouseManagementFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _bidHouseObjects:Array;
						
						private var _vendorObjects:Array;
						
						private var _typeAsk:uint;
						
						private var _GIDAsk:uint;
						
						private var _NPCId:uint;
						
						private var _listItemsSearchMode:Array;
						
						private var _itemsTypesAllowed:Vector.<uint>;
						
						private var _switching:Boolean = false;
						
						private var _success:Boolean;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get switching() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set switching(switching:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function processExchangeStartedBidSellerMessage(msg:ExchangeStartedBidSellerMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function processExchangeStartedBidBuyerMessage(msg:ExchangeStartedBidBuyerMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
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
						
						private function getTypeObject(pType:uint) : TypeObjectData
						{
									// Décompilation abandonné
						}
						
						private function getGIDObject(pType:uint, pGID:uint) : GIDObjectData
						{
									// Décompilation abandonné
						}
						
						private function getGIDObjectIndex(pType:uint, pGID:uint) : int
						{
									// Décompilation abandonné
						}
						
						private function initSearchMode(types:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;

class ItemSellByPlayer extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function ItemSellByPlayer(pItemWrapper:ItemWrapper, pPrice:int, pUnsoldDelay:uint)
			{
						// Décompilation abandonné
			}
			
			public var itemWrapper:ItemWrapper;
			
			public var price:int;
			
			public var unsoldDelay:uint;
}
import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;

class ItemSellByBid extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function ItemSellByBid(pItemWrapper:ItemWrapper, pPrices:Vector.<int>)
			{
						// Décompilation abandonné
			}
			
			public var itemWrapper:ItemWrapper;
			
			public var prices:Vector.<int>;
}
class TypeObjectData extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function TypeObjectData(pTypeObject:uint, pObjects:Array)
			{
						// Décompilation abandonné
			}
			
			public var objects:Array;
			
			public var typeObject:uint;
}
class GIDObjectData extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function GIDObjectData(pGIDObject:uint, pObjects:Array)
			{
						// Décompilation abandonné
			}
			
			public var objects:Array;
			
			public var GIDObject:uint;
}

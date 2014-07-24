package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkHumanVendorMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShopStockStartedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.exchange.ExchangeObjectModifyPricedAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectModifyPricedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShopStockMovementUpdatedMessage;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShopStockMovementRemovedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShopStockMultiMovementUpdatedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeShopStockMultiMovementRemovedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeLeaveMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemToSellInHumanVendorShop;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemToSell;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ExchangeHookList;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
   import com.ankamagames.dofus.network.enums.DialogTypeEnum;
   import com.ankamagames.dofus.logic.game.roleplay.actions.LeaveDialogRequestAction;
   
   public class HumanVendorManagementFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanVendorManagementFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _success:Boolean = false;
      
      private var _shopStock:Array;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      private function get commonExchangeManagementFrame() : CommonExchangeManagementFrame
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

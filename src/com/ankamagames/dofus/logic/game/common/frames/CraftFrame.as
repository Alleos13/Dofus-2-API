package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeOkMultiCraftMessage;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.enums.ExchangeTypeEnum;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.CraftHookList;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkCraftWithInformationMessage;
   import com.ankamagames.dofus.datacenter.jobs.Recipe;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.dofus.misc.lists.ExchangeHookList;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangePlayerMultiCraftRequestAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangePlayerMultiCraftRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeItemGoldAddAsPaymentAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeItemGoldAddAsPaymentMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeItemObjectAddAsPaymentAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeItemObjectAddAsPaymentMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeReplayStopAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeReplayStopMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeSetCraftRecipeAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeSetCraftRecipeMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftResultMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeItemAutoCraftStopedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkCraftMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeGoldPaymentForCraftMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeItemPaymentForCraftMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeRemovedPaymentForCraftMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeModifiedPaymentForCraftMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeClearPaymentForCraftMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectModifiedInBagMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectPutInBagMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeObjectRemovedFromBagMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeObjectUseInWorkshopAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectUseInWorkshopMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeMultiCraftSetCrafterCanUseHisRessourcesAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeMultiCraftSetCrafterCanUseHisRessourcesMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ExchangeMultiCraftCrafterCanUseHisRessourcesMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkMulticraftCrafterMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkMulticraftCustomerMessage;
   import com.ankamagames.dofus.logic.game.common.actions.craft.ExchangeReplayAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeReplayMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeReplayCountModifiedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeItemAutoCraftRemainingMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftSlotCountIncreasedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeLeaveMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftResultWithObjectIdMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftResultMagicWithObjectDescMessage;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeCraftResultWithObjectDescMessage;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceMinMax;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.network.enums.PaymentTypeEnum;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectInteger;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectDice;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectMinMax;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkItemManager;
   import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
   import com.ankamagames.dofus.network.enums.ExchangeReplayStopReasonEnum;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.network.enums.DialogTypeEnum;
   
   public class CraftFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CraftFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const SMITHMAGIC_RUNE_ID:int = 78;
      
      private static const SMITHMAGIC_POTION_ID:int = 26;
      
      private static const SIGNATURE_RUNE_ID:int = 7508;
      
      public var playerList:PlayerExchangeCraftList;
      
      public var otherPlayerList:PlayerExchangeCraftList;
      
      public var paymentCraftList:PaymentCraftList;
      
      private var _crafterInfos:PlayerInfo;
      
      private var _customerInfos:PlayerInfo;
      
      public var bagList:Array;
      
      private var _isCrafter:Boolean;
      
      private var _recipes:Array;
      
      private var _skillId:int;
      
      private var _craftType:int;
      
      private var _smithMagicOldObject:ItemWrapper;
      
      private var _success:Boolean;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function get socialFrame() : SocialFrame
      {
         //Décompilation abandonné
      }
      
      public function get crafterInfos() : PlayerInfo
      {
         //Décompilation abandonné
      }
      
      public function get customerInfos() : PlayerInfo
      {
         //Décompilation abandonné
      }
      
      public function get skillId() : int
      {
         //Décompilation abandonné
      }
      
      private function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      private function get commonExchangeFrame() : CommonExchangeManagementFrame
      {
         //Décompilation abandonné
      }
      
      public function processExchangeOkMultiCraftMessage(param1:ExchangeOkMultiCraftMessage) : void
      {
         //Décompilation abandonné
      }
      
      public function processExchangeStartOkCraftWithInformationMessage(param1:ExchangeStartOkCraftWithInformationMessage) : void
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
      
      private function resetLists() : void
      {
         //Décompilation abandonné
      }
      
      public function addCraftComponent(param1:Boolean, param2:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyCraftComponent(param1:Boolean, param2:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function removeCraftComponent(param1:Boolean, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function addObjetPayment(param1:Boolean, param2:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function removeObjetPayment(param1:uint, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function sendUpdateHook(param1:PlayerExchangeCraftList) : void
      {
         //Décompilation abandonné
      }
   }
}
class PaymentCraftList extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PaymentCraftList()
   {
      //Décompilation abandonné
   }
   
   public var kamaPaymentOnlySuccess:uint;
   
   public var objectsPaymentOnlySuccess:Array;
   
   public var kamaPayment:uint;
   
   public var objectsPayment:Array;
}
class PlayerExchangeCraftList extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PlayerExchangeCraftList()
   {
      //Décompilation abandonné
   }
   
   public var componentList:Array;
   
   public var isCrafter:Boolean;
}
import com.ankamagames.tiphon.types.look.TiphonEntityLook;

class PlayerInfo extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PlayerInfo()
   {
      //Décompilation abandonné
   }
   
   public var id:uint;
   
   public var name:String;
   
   public var look:TiphonEntityLook;
   
   public var skillLevel:int;
}

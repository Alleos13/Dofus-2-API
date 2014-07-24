package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.network.types.game.mount.MountClientData;
   import com.ankamagames.dofus.internalDatacenter.mount.MountData;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountInformationInPaddockRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountInformationInPaddockRequestMessage;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountFeedRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountReleaseRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountSterilizeRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountRenameRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountRenameRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountSetXpRatioRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountSetXpRatioRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountInfoRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountInformationRequestMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeRequestOnMountStockMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountRenamedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.mount.ExchangeHandleMountStableAction;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeHandleMountStableMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountStableBornAddMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountStableAddMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountStableRemoveMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountPaddockAddMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountPaddockRemoveMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountDataMessage;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountEquipedErrorMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeWeightMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkMountMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeStartOkMountWithOutPaddockMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.UpdateMountBoostMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountEmoteIconUsedOkMessage;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountTakenFromPaddockMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountReleasedMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountToggleRidingRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountFeedRequestMessage;
   import com.ankamagames.dofus.datacenter.communication.Emoticon;
   import com.ankamagames.dofus.network.types.game.mount.UpdateMountBoost;
   import com.ankamagames.dofus.network.types.game.mount.UpdateMountIntBoost;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountSterilizedMessage;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.MountHookList;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountXpRatioMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountRidingMessage;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.network.enums.MountEquipedErrorEnum;
   import com.ankamagames.dofus.misc.lists.ExchangeHookList;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountSetMessage;
   import com.ankamagames.dofus.network.enums.UpdatableMountBoostEnum;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.tiphon.sequence.SetAnimationStep;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountToggleRidingRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountReleaseRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.mount.MountSterilizeRequestAction;
   import com.ankamagames.dofus.logic.game.common.actions.mount.ExchangeRequestOnMountStockAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.MountUnSetMessage;
   
   public class MountFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MountFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const MAX_XP_RATIO:uint = 90;
      
      private var _mountDialogFrame:MountDialogFrame;
      
      private var _mountXpRatio:uint;
      
      private var _stableList:Array;
      
      private var _paddockList:Array;
      
      private var _inventoryWeight:uint;
      
      private var _inventoryMaxWeight:uint;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get mountXpRatio() : uint
      {
         //Décompilation abandonné
      }
      
      public function get stableList() : Array
      {
         //Décompilation abandonné
      }
      
      public function get paddockList() : Array
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function initializeMountLists(stables:Vector.<MountClientData>, paddocks:Vector.<MountClientData>) : void
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get inventoryWeight() : uint
      {
         //Décompilation abandonné
      }
      
      public function get inventoryMaxWeight() : uint
      {
         //Décompilation abandonné
      }
   }
}

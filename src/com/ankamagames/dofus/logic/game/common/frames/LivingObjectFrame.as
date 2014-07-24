package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.logic.game.common.actions.livingObject.LivingObjectDissociateAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.LivingObjectDissociateMessage;
   import com.ankamagames.dofus.logic.game.common.actions.livingObject.LivingObjectFeedAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectFeedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.livingObject.LivingObjectChangeSkinRequestAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.LivingObjectChangeSkinRequestMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectModifiedMessage;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.actions.livingObject.MimicryObjectFeedAndAssociateRequestAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.MimicryObjectFeedAndAssociateRequestMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.MimicryObjectPreviewMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.MimicryObjectErrorMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.MimicryObjectAssociatedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.livingObject.MimicryObjectEraseRequestAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.MimicryObjectEraseRequestMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.LivingObjectHookList;
   import com.ankamagames.dofus.network.enums.ObjectErrorEnum;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   
   public class LivingObjectFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LivingObjectFrame()
      {
         //Décompilation abandonné
      }
      
      private static const ACTION_TOSKIN:uint = 1;
      
      private static const ACTION_TOFEED:uint = 2;
      
      private static const ACTION_TODISSOCIATE:uint = 3;
      
      protected static const _log:Logger;
      
      private var livingObjectUID:uint = 0;
      
      private var action:uint = 0;
      
      public function get priority() : int
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

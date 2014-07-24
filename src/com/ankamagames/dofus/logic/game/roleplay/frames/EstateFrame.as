package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseToSellListMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.PaddockToSellListMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.estate.HouseToSellFilterAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseToSellFilterMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.estate.PaddockToSellFilterAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.PaddockToSellFilterMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.estate.HouseToSellListRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseToSellListRequestMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.estate.PaddockToSellListRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.PaddockToSellListRequestMessage;
   import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
   import com.ankamagames.dofus.network.types.game.house.HouseInformationsForSell;
   import com.ankamagames.dofus.logic.game.roleplay.types.Estate;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockInformationsForSell;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.RoleplayHookList;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.game.roleplay.actions.LeaveDialogRequestAction;
   import com.ankamagames.dofus.misc.lists.HookList;
   
   public class EstateFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EstateFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _estateList:Array;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
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
   }
}

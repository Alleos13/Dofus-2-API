package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.interactive.zaap.ZaapListMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.zaap.TeleportDestinationsListMessage;
   import com.ankamagames.dofus.datacenter.world.Hint;
   import com.ankamagames.dofus.logic.game.roleplay.actions.TeleportRequestAction;
   import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.zaap.TeleportRequestMessage;
   import com.ankamagames.dofus.internalDatacenter.taxi.TeleportDestinationWrapper;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.RoleplayHookList;
   import com.ankamagames.dofus.network.enums.TeleporterTypeEnum;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
   import com.ankamagames.dofus.network.enums.DialogTypeEnum;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
   import com.ankamagames.dofus.logic.game.roleplay.actions.LeaveDialogRequestAction;
   import com.ankamagames.dofus.misc.lists.HookList;
   
   public class ZaapFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZaapFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _priority:int = 0;
      
      private var _spawnMapId:uint;
      
      public function get spawnMapId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function set priority(param1:int) : void
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

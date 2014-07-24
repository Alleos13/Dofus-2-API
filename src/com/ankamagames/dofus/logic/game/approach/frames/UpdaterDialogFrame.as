package com.ankamagames.dofus.logic.game.approach.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.logic.game.approach.actions.GetPartsListAction;
   import com.ankamagames.dofus.network.messages.updater.parts.GetPartsListMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.PartsListMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.DownloadPartAction;
   import com.ankamagames.dofus.logic.game.approach.actions.GetPartInfoAction;
   import com.ankamagames.dofus.network.messages.updater.parts.GetPartInfoMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.PartInfoMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadCurrentSpeedMessage;
   import com.ankamagames.dofus.network.messages.game.packs.PackRestrictedSubAreaMessage;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.datacenter.misc.Pack;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadErrorMessage;
   import com.ankamagames.dofus.kernel.updater.UpdaterConnexionHandler;
   import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.logic.game.common.managers.InactivityManager;
   import com.ankamagames.dofus.logic.game.approach.utils.DownloadMonitoring;
   
   public class UpdaterDialogFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdaterDialogFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
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

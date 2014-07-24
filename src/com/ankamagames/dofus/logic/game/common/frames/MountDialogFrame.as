package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeLeaveMessage;
   import com.ankamagames.dofus.network.enums.DialogTypeEnum;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeMountStableErrorMessage;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ExchangeHookList;
   import com.ankamagames.dofus.misc.lists.MountHookList;
   
   public class MountDialogFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MountDialogFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static function get mountFrame() : MountFrame
      {
         //Décompilation abandonné
      }
      
      private var _inStable:Boolean = false;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get inStable() : Boolean
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
      
      private function sendStartOkMount() : void
      {
         //Décompilation abandonné
      }
   }
}

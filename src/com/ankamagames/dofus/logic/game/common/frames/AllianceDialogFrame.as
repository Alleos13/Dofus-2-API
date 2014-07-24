package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceCreationValidAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceCreationValidMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceModificationValidAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceModificationValidMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceModificationNameAndTagValidAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceModificationNameAndTagValidMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceModificationEmblemValidAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceModificationEmblemValidMessage;
   import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceInvitationAnswerAction;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceInvitationAnswerMessage;
   import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.network.enums.DialogTypeEnum;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
   
   public class AllianceDialogFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceDialogFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var allianceEmblem:GuildEmblem;
      
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
      
      private function leaveDialog() : void
      {
         //Décompilation abandonné
      }
   }
}

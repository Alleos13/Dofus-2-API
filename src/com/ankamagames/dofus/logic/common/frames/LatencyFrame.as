package com.ankamagames.dofus.logic.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.common.basic.BasicPongMessage;
   import com.ankamagames.jerakine.network.IServerConnection;
   import com.ankamagames.dofus.network.messages.game.basic.BasicLatencyStatsMessage;
   import flash.utils.getTimer;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.network.messages.game.basic.BasicLatencyStatsRequestMessage;
   
   public class LatencyFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LatencyFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public var pingRequested:uint;
      
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

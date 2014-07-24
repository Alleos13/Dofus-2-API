package com.ankamagames.dofus.logic.connection.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.handshake.ProtocolRequired;
   import com.ankamagames.dofus.logic.common.frames.AuthorizedFrame;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.Metadata;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.kernel.PanicMessages;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.jerakine.data.I18n;
   import flash.events.TimerEvent;
   import com.ankamagames.jerakine.messages.ConnectedMessage;
   import com.ankamagames.dofus.network.messages.common.basic.BasicPingMessage;
   
   public class HandshakeFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HandshakeFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _timeOutTimer:Timer;
      
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
      
      public function onTimeOut(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

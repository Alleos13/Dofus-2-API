package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.RegisteringFrame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.network.messages.connection.SelectedServerDataMessage;
   import com.ankamagames.dofus.network.messages.game.approach.HelloGameMessage;
   import com.ankamagames.dofus.network.messages.game.approach.AuthenticationTicketAcceptedMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectedSuccessMessage;
   import com.ankamagames.dofus.network.messages.game.initialization.CharacterLoadingCompleteMessage;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.network.messages.game.approach.AuthenticationTicketMessage;
   import com.ankamagames.dofus.logic.game.common.misc.KoliseumMessageRouter;
   import com.ankamagames.dofus.kernel.net.ConnectionType;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharactersListRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextCreateRequestMessage;
   
   public class ServerTransferFrame extends RegisteringFrame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ServerTransferFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _newServerLoginTicket:String;
      
      override public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      override protected function registerMessages() : void
      {
         //Décompilation abandonné
      }
      
      protected function getConnectionType(msg:Message) : String
      {
         //Décompilation abandonné
      }
      
      private function onCharacterSelectedSuccessMessage(msg:CharacterSelectedSuccessMessage) : void
      {
         //Décompilation abandonné
      }
      
      private function onHelloGameMessage(msg:HelloGameMessage) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onAuthenticationTicketAcceptedMessage(msg:AuthenticationTicketAcceptedMessage) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onCharacterLoadingCompleteMessage(msg:CharacterLoadingCompleteMessage) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onSelectedServerDataMessage(msg:SelectedServerDataMessage) : Boolean
      {
         //Décompilation abandonné
      }
   }
}

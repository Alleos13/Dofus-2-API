package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameFightNewRoundMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightNewRoundMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6239;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var roundNumber:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightNewRoundMessage(param1:uint = 0) : GameFightNewRoundMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameFightNewRoundMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightNewRoundMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

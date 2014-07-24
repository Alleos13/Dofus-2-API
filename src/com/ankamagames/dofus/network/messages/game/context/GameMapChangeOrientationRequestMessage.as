package com.ankamagames.dofus.network.messages.game.context
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameMapChangeOrientationRequestMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameMapChangeOrientationRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 945;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var direction:uint = 1;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameMapChangeOrientationRequestMessage(direction:uint = 1) : GameMapChangeOrientationRequestMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameMapChangeOrientationRequestMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameMapChangeOrientationRequestMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

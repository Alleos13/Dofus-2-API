package com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class TreasureHuntDigRequestAnswerMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TreasureHuntDigRequestAnswerMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6484;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var questType:uint = 0;
      
      public var result:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTreasureHuntDigRequestAnswerMessage(questType:uint = 0, result:uint = 0) : TreasureHuntDigRequestAnswerMessage
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
      
      public function serializeAs_TreasureHuntDigRequestAnswerMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TreasureHuntDigRequestAnswerMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

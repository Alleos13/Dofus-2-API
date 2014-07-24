package com.ankamagames.dofus.network.messages.game.character.stats
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class LifePointsRegenEndMessage extends UpdateLifePointsMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LifePointsRegenEndMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5686;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var lifePointsGained:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initLifePointsRegenEndMessage(lifePoints:uint = 0, maxLifePoints:uint = 0, lifePointsGained:uint = 0) : LifePointsRegenEndMessage
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
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_LifePointsRegenEndMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_LifePointsRegenEndMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

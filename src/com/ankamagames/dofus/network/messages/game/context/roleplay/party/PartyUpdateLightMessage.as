package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyUpdateLightMessage extends AbstractPartyEventMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyUpdateLightMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6054;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var id:uint = 0;
      
      public var lifePoints:uint = 0;
      
      public var maxLifePoints:uint = 0;
      
      public var prospecting:uint = 0;
      
      public var regenRate:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyUpdateLightMessage(partyId:uint = 0, id:uint = 0, lifePoints:uint = 0, maxLifePoints:uint = 0, prospecting:uint = 0, regenRate:uint = 0) : PartyUpdateLightMessage
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
      
      public function serializeAs_PartyUpdateLightMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyUpdateLightMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyNameUpdateMessage extends AbstractPartyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyNameUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6502;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var partyName:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyNameUpdateMessage(partyId:uint = 0, partyName:String = "") : PartyNameUpdateMessage
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
      
      public function serializeAs_PartyNameUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyNameUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

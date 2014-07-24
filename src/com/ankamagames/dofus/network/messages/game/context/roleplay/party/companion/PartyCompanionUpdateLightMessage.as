package com.ankamagames.dofus.network.messages.game.context.roleplay.party.companion
{
   import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyUpdateLightMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyCompanionUpdateLightMessage extends PartyUpdateLightMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyCompanionUpdateLightMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6472;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var indexId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyCompanionUpdateLightMessage(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0) : PartyCompanionUpdateLightMessage
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
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_PartyCompanionUpdateLightMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyCompanionUpdateLightMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

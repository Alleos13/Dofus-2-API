package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AllianceFactsErrorMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceFactsErrorMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6423;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var allianceId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceFactsErrorMessage(allianceId:uint = 0) : AllianceFactsErrorMessage
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
      
      public function serializeAs_AllianceFactsErrorMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceFactsErrorMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

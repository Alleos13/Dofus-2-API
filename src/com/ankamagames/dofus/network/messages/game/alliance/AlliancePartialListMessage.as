package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AlliancePartialListMessage extends AllianceListMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AlliancePartialListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6427;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAlliancePartialListMessage(alliances:Vector.<AllianceFactSheetInformations> = null) : AlliancePartialListMessage
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
      
      public function serializeAs_AlliancePartialListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AlliancePartialListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

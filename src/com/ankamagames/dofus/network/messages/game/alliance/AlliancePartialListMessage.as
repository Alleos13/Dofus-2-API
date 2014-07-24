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
      
      public function initAlliancePartialListMessage(param1:Vector.<AllianceFactSheetInformations> = null) : AlliancePartialListMessage
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
      
      public function serializeAs_AlliancePartialListMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AlliancePartialListMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

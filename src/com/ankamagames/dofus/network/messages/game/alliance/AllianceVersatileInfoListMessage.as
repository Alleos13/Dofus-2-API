package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.social.AllianceVersatileInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AllianceVersatileInfoListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceVersatileInfoListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6436;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var alliances:Vector.<AllianceVersatileInformations>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceVersatileInfoListMessage(alliances:Vector.<AllianceVersatileInformations> = null) : AllianceVersatileInfoListMessage
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
      
      public function serializeAs_AllianceVersatileInfoListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceVersatileInfoListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

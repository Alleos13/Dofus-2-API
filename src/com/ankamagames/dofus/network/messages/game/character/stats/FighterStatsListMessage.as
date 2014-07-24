package com.ankamagames.dofus.network.messages.game.character.stats
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class FighterStatsListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FighterStatsListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6322;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var stats:CharacterCharacteristicsInformations;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFighterStatsListMessage(stats:CharacterCharacteristicsInformations = null) : FighterStatsListMessage
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
      
      public function serializeAs_FighterStatsListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FighterStatsListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

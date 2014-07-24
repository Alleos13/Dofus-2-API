package com.ankamagames.dofus.network.messages.game.character.replay
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CharacterReplayWithRecolorRequestMessage extends CharacterReplayRequestMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterReplayWithRecolorRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6111;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var indexedColor:Vector.<int>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterReplayWithRecolorRequestMessage(characterId:uint = 0, indexedColor:Vector.<int> = null) : CharacterReplayWithRecolorRequestMessage
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
      
      public function serializeAs_CharacterReplayWithRecolorRequestMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterReplayWithRecolorRequestMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

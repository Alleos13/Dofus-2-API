package com.ankamagames.dofus.network.messages.game.character.choice
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CharacterSelectionWithRelookMessage extends CharacterSelectionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterSelectionWithRelookMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6353;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var cosmeticId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterSelectionWithRelookMessage(id:int = 0, cosmeticId:uint = 0) : CharacterSelectionWithRelookMessage
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
      
      public function serializeAs_CharacterSelectionWithRelookMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterSelectionWithRelookMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

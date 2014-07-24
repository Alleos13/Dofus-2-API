package com.ankamagames.dofus.network.messages.game.character.choice
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CharacterSelectionWithRecolorMessage extends CharacterSelectionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterSelectionWithRecolorMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6075;
      
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
      
      public function initCharacterSelectionWithRecolorMessage(id:int = 0, indexedColor:Vector.<int> = null) : CharacterSelectionWithRecolorMessage
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
      
      public function serializeAs_CharacterSelectionWithRecolorMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterSelectionWithRecolorMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

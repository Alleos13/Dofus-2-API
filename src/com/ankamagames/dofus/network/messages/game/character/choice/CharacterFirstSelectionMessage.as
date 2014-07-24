package com.ankamagames.dofus.network.messages.game.character.choice
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CharacterFirstSelectionMessage extends CharacterSelectionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterFirstSelectionMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6084;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var doTutorial:Boolean = false;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterFirstSelectionMessage(id:int = 0, doTutorial:Boolean = false) : CharacterFirstSelectionMessage
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
      
      public function serializeAs_CharacterFirstSelectionMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterFirstSelectionMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

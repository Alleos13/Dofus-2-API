package com.ankamagames.dofus.network.messages.game.character.choice
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterToRecolorInformation;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterToRelookInformation;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CharactersListWithModificationsMessage extends CharactersListMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharactersListWithModificationsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6120;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var charactersToRecolor:Vector.<CharacterToRecolorInformation>;
      
      public var charactersToRename:Vector.<int>;
      
      public var unusableCharacters:Vector.<int>;
      
      public var charactersToRelook:Vector.<CharacterToRelookInformation>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharactersListWithModificationsMessage(characters:Vector.<CharacterBaseInformations> = null, hasStartupActions:Boolean = false, charactersToRecolor:Vector.<CharacterToRecolorInformation> = null, charactersToRename:Vector.<int> = null, unusableCharacters:Vector.<int> = null, charactersToRelook:Vector.<CharacterToRelookInformation> = null) : CharactersListWithModificationsMessage
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
      
      public function serializeAs_CharactersListWithModificationsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharactersListWithModificationsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

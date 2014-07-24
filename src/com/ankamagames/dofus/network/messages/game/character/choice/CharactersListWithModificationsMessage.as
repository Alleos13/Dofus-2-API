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
      
      public function initCharactersListWithModificationsMessage(param1:Vector.<CharacterBaseInformations> = null, param2:Boolean = false, param3:Vector.<CharacterToRecolorInformation> = null, param4:Vector.<int> = null, param5:Vector.<int> = null, param6:Vector.<CharacterToRelookInformation> = null) : CharactersListWithModificationsMessage
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
      
      public function serializeAs_CharactersListWithModificationsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharactersListWithModificationsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

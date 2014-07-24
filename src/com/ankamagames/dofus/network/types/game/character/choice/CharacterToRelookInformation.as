package com.ankamagames.dofus.network.types.game.character.choice
{
   import com.ankamagames.dofus.network.types.game.character.AbstractCharacterInformation;
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterToRelookInformation extends AbstractCharacterInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterToRelookInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 399;
      
      public var cosmeticId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterToRelookInformation(param1:uint = 0, param2:uint = 0) : CharacterToRelookInformation
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_CharacterToRelookInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterToRelookInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

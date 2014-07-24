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
      
      public function initCharacterToRelookInformation(id:uint = 0, cosmeticId:uint = 0) : CharacterToRelookInformation
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_CharacterToRelookInformation(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterToRelookInformation(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

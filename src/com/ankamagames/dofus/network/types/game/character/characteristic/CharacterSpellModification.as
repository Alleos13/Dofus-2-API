package com.ankamagames.dofus.network.types.game.character.characteristic
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterSpellModification extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterSpellModification()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 215;
      
      public var modificationType:uint = 0;
      
      public var spellId:uint = 0;
      
      public var value:CharacterBaseCharacteristic;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterSpellModification(modificationType:uint = 0, spellId:uint = 0, value:CharacterBaseCharacteristic = null) : CharacterSpellModification
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_CharacterSpellModification(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterSpellModification(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.types.game.character.characteristic
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterBaseCharacteristic extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterBaseCharacteristic()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 4;
      
      public var base:int = 0;
      
      public var objectsAndMountBonus:int = 0;
      
      public var alignGiftBonus:int = 0;
      
      public var contextModif:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterBaseCharacteristic(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : CharacterBaseCharacteristic
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_CharacterBaseCharacteristic(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterBaseCharacteristic(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

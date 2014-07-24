package com.ankamagames.dofus.network.types.game.character.choice
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterHardcoreInformations extends CharacterBaseInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterHardcoreInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 86;
      
      public var deathState:uint = 0;
      
      public var deathCount:uint = 0;
      
      public var deathMaxLevel:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterHardcoreInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, breed:int = 0, sex:Boolean = false, deathState:uint = 0, deathCount:uint = 0, deathMaxLevel:uint = 0) : CharacterHardcoreInformations
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
      
      public function serializeAs_CharacterHardcoreInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterHardcoreInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

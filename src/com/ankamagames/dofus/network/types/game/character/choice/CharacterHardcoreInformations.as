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
      
      public function initCharacterHardcoreInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:int = 0, param6:Boolean = false, param7:uint = 0, param8:uint = 0, param9:uint = 0) : CharacterHardcoreInformations
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
      
      public function serializeAs_CharacterHardcoreInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterHardcoreInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

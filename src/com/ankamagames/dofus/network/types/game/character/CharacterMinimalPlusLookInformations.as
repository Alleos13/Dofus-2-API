package com.ankamagames.dofus.network.types.game.character
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterMinimalPlusLookInformations extends CharacterMinimalInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterMinimalPlusLookInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 163;
      
      public var entityLook:EntityLook;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterMinimalPlusLookInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null) : CharacterMinimalPlusLookInformations
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
      
      public function serializeAs_CharacterMinimalPlusLookInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterMinimalPlusLookInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

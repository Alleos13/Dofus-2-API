package com.ankamagames.dofus.network.types.game.character.choice
{
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterBaseInformations extends CharacterMinimalPlusLookInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterBaseInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 45;
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterBaseInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:int = 0, param6:Boolean = false) : CharacterBaseInformations
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
      
      public function serializeAs_CharacterBaseInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterBaseInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

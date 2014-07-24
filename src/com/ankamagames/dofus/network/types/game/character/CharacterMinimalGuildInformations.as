package com.ankamagames.dofus.network.types.game.character
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterMinimalGuildInformations extends CharacterMinimalPlusLookInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterMinimalGuildInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 445;
      
      public var guild:BasicGuildInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterMinimalGuildInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:BasicGuildInformations = null) : CharacterMinimalGuildInformations
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
      
      public function serializeAs_CharacterMinimalGuildInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterMinimalGuildInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

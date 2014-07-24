package com.ankamagames.dofus.network.types.game.character
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterMinimalAllianceInformations extends CharacterMinimalGuildInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterMinimalAllianceInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 444;
      
      public var alliance:BasicAllianceInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterMinimalAllianceInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:BasicGuildInformations = null, param6:BasicAllianceInformations = null) : CharacterMinimalAllianceInformations
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
      
      public function serializeAs_CharacterMinimalAllianceInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterMinimalAllianceInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

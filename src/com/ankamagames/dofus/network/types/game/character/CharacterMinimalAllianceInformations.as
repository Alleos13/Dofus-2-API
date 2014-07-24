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
      
      public function initCharacterMinimalAllianceInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, guild:BasicGuildInformations = null, alliance:BasicAllianceInformations = null) : CharacterMinimalAllianceInformations
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
      
      public function serializeAs_CharacterMinimalAllianceInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterMinimalAllianceInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

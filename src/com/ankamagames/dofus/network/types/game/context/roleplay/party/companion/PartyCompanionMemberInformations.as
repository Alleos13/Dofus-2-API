package com.ankamagames.dofus.network.types.game.context.roleplay.party.companion
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PartyCompanionMemberInformations extends PartyCompanionBaseInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyCompanionMemberInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 452;
      
      public var initiative:uint = 0;
      
      public var lifePoints:uint = 0;
      
      public var maxLifePoints:uint = 0;
      
      public var prospecting:uint = 0;
      
      public var regenRate:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyCompanionMemberInformations(indexId:uint = 0, companionGenericId:uint = 0, entityLook:EntityLook = null, initiative:uint = 0, lifePoints:uint = 0, maxLifePoints:uint = 0, prospecting:uint = 0, regenRate:uint = 0) : PartyCompanionMemberInformations
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
      
      public function serializeAs_PartyCompanionMemberInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyCompanionMemberInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

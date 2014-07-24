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
      
      public function initPartyCompanionMemberInformations(param1:uint = 0, param2:uint = 0, param3:EntityLook = null, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0, param8:uint = 0) : PartyCompanionMemberInformations
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
      
      public function serializeAs_PartyCompanionMemberInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyCompanionMemberInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.types.game.context.roleplay.party.companion
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PartyCompanionBaseInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyCompanionBaseInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 453;
      
      public var indexId:uint = 0;
      
      public var companionGenericId:uint = 0;
      
      public var entityLook:EntityLook;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyCompanionBaseInformations(param1:uint = 0, param2:uint = 0, param3:EntityLook = null) : PartyCompanionBaseInformations
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
      
      public function serializeAs_PartyCompanionBaseInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyCompanionBaseInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PartyMemberGeoPosition extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyMemberGeoPosition()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 378;
      
      public var memberId:uint = 0;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyMemberGeoPosition(param1:uint = 0, param2:int = 0, param3:int = 0, param4:int = 0, param5:uint = 0) : PartyMemberGeoPosition
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
      
      public function serializeAs_PartyMemberGeoPosition(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyMemberGeoPosition(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

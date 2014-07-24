package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class NamedPartyTeam extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NamedPartyTeam()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 469;
      
      public var teamId:uint = 2;
      
      public var partyName:String = "";
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initNamedPartyTeam(param1:uint = 2, param2:String = "") : NamedPartyTeam
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
      
      public function serializeAs_NamedPartyTeam(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NamedPartyTeam(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

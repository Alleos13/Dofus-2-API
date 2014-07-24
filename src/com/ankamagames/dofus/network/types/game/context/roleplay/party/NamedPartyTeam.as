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
      
      public function initNamedPartyTeam(teamId:uint = 2, partyName:String = "") : NamedPartyTeam
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_NamedPartyTeam(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NamedPartyTeam(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

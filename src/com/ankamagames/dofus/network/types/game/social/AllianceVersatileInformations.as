package com.ankamagames.dofus.network.types.game.social
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AllianceVersatileInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceVersatileInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 432;
      
      public var allianceId:uint = 0;
      
      public var nbGuilds:uint = 0;
      
      public var nbMembers:uint = 0;
      
      public var nbSubarea:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceVersatileInformations(allianceId:uint = 0, nbGuilds:uint = 0, nbMembers:uint = 0, nbSubarea:uint = 0) : AllianceVersatileInformations
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
      
      public function serializeAs_AllianceVersatileInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceVersatileInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

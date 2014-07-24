package com.ankamagames.dofus.network.types.game.prism
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AlliancePrismInformation extends PrismInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AlliancePrismInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 427;
      
      public var alliance:AllianceInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAlliancePrismInformation(typeId:uint = 0, state:uint = 1, nextVulnerabilityDate:uint = 0, placementDate:uint = 0, rewardTokenCount:uint = 0, alliance:AllianceInformations = null) : AlliancePrismInformation
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
      
      public function serializeAs_AlliancePrismInformation(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AlliancePrismInformation(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

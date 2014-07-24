package com.ankamagames.dofus.network.types.game.prism
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AllianceInsiderPrismInformation extends PrismInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceInsiderPrismInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 431;
      
      public var lastTimeSlotModificationDate:uint = 0;
      
      public var lastTimeSlotModificationAuthorGuildId:uint = 0;
      
      public var lastTimeSlotModificationAuthorId:uint = 0;
      
      public var lastTimeSlotModificationAuthorName:String = "";
      
      public var hasTeleporterModule:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceInsiderPrismInformation(typeId:uint = 0, state:uint = 1, nextVulnerabilityDate:uint = 0, placementDate:uint = 0, rewardTokenCount:uint = 0, lastTimeSlotModificationDate:uint = 0, lastTimeSlotModificationAuthorGuildId:uint = 0, lastTimeSlotModificationAuthorId:uint = 0, lastTimeSlotModificationAuthorName:String = "", hasTeleporterModule:Boolean = false) : AllianceInsiderPrismInformation
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
      
      public function serializeAs_AllianceInsiderPrismInformation(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceInsiderPrismInformation(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

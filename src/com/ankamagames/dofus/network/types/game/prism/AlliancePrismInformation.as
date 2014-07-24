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
      
      public function initAlliancePrismInformation(param1:uint = 0, param2:uint = 1, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:AllianceInformations = null) : AlliancePrismInformation
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
      
      public function serializeAs_AlliancePrismInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AlliancePrismInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

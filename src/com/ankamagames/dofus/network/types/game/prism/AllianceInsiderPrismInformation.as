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
      
      public function initAllianceInsiderPrismInformation(param1:uint = 0, param2:uint = 1, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0, param8:uint = 0, param9:String = "", param10:Boolean = false) : AllianceInsiderPrismInformation
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
      
      public function serializeAs_AllianceInsiderPrismInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceInsiderPrismInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

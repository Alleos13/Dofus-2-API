package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.fight.ProtectedEntityWaitingForHelpInfo;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TaxCollectorWaitingForHelpInformations extends TaxCollectorComplementaryInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorWaitingForHelpInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 447;
      
      public var waitingForHelpInfo:ProtectedEntityWaitingForHelpInfo;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorWaitingForHelpInformations(param1:ProtectedEntityWaitingForHelpInfo = null) : TaxCollectorWaitingForHelpInformations
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
      
      public function serializeAs_TaxCollectorWaitingForHelpInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorWaitingForHelpInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

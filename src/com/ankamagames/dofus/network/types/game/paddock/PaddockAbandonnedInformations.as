package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockAbandonnedInformations extends PaddockBuyableInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockAbandonnedInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 133;
      
      public var guildId:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockAbandonnedInformations(maxOutdoorMount:uint = 0, maxItems:uint = 0, price:uint = 0, locked:Boolean = false, guildId:int = 0) : PaddockAbandonnedInformations
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
      
      public function serializeAs_PaddockAbandonnedInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockAbandonnedInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

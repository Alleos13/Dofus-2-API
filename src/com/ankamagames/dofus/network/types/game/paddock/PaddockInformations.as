package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 132;
      
      public var maxOutdoorMount:uint = 0;
      
      public var maxItems:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockInformations(maxOutdoorMount:uint = 0, maxItems:uint = 0) : PaddockInformations
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
      
      public function serializeAs_PaddockInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.types.game.house
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class HouseInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 111;
      
      public var houseId:uint = 0;
      
      public var doorsOnMap:Vector.<uint>;
      
      public var ownerName:String = "";
      
      public var isOnSale:Boolean = false;
      
      public var isSaleLocked:Boolean = false;
      
      public var modelId:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseInformations(houseId:uint = 0, doorsOnMap:Vector.<uint> = null, ownerName:String = "", isOnSale:Boolean = false, isSaleLocked:Boolean = false, modelId:uint = 0) : HouseInformations
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
      
      public function serializeAs_HouseInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

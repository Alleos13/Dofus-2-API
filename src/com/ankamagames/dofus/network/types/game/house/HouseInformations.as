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
      
      public function initHouseInformations(param1:uint = 0, param2:Vector.<uint> = null, param3:String = "", param4:Boolean = false, param5:Boolean = false, param6:uint = 0) : HouseInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_HouseInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

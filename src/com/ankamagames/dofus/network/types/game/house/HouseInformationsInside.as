package com.ankamagames.dofus.network.types.game.house
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HouseInformationsInside extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseInformationsInside()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 218;
      
      public var houseId:uint = 0;
      
      public var modelId:uint = 0;
      
      public var ownerId:int = 0;
      
      public var ownerName:String = "";
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var price:uint = 0;
      
      public var isLocked:Boolean = false;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseInformationsInside(param1:uint = 0, param2:uint = 0, param3:int = 0, param4:String = "", param5:int = 0, param6:int = 0, param7:uint = 0, param8:Boolean = false) : HouseInformationsInside
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
      
      public function serializeAs_HouseInformationsInside(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformationsInside(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

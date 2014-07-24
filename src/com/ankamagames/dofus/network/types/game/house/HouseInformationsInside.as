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
      
      public function initHouseInformationsInside(houseId:uint = 0, modelId:uint = 0, ownerId:int = 0, ownerName:String = "", worldX:int = 0, worldY:int = 0, price:uint = 0, isLocked:Boolean = false) : HouseInformationsInside
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
      
      public function serializeAs_HouseInformationsInside(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformationsInside(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

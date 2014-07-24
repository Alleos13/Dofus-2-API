package com.ankamagames.dofus.network.types.game.house
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HouseInformationsForSell extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseInformationsForSell()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 221;
      
      public var modelId:uint = 0;
      
      public var ownerName:String = "";
      
      public var ownerConnected:Boolean = false;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var nbRoom:int = 0;
      
      public var nbChest:int = 0;
      
      public var skillListIds:Vector.<int>;
      
      public var isLocked:Boolean = false;
      
      public var price:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseInformationsForSell(param1:uint = 0, param2:String = "", param3:Boolean = false, param4:int = 0, param5:int = 0, param6:uint = 0, param7:int = 0, param8:int = 0, param9:Vector.<int> = null, param10:Boolean = false, param11:uint = 0) : HouseInformationsForSell
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
      
      public function serializeAs_HouseInformationsForSell(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformationsForSell(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

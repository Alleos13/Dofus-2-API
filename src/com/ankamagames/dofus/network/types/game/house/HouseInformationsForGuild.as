package com.ankamagames.dofus.network.types.game.house
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HouseInformationsForGuild extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseInformationsForGuild()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 170;
      
      public var houseId:uint = 0;
      
      public var modelId:uint = 0;
      
      public var ownerName:String = "";
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var skillListIds:Vector.<int>;
      
      public var guildshareParams:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseInformationsForGuild(param1:uint = 0, param2:uint = 0, param3:String = "", param4:int = 0, param5:int = 0, param6:int = 0, param7:uint = 0, param8:Vector.<int> = null, param9:uint = 0) : HouseInformationsForGuild
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
      
      public function serializeAs_HouseInformationsForGuild(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformationsForGuild(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class MapCoordinatesAndId extends MapCoordinates implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapCoordinatesAndId()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 392;
      
      public var mapId:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapCoordinatesAndId(worldX:int = 0, worldY:int = 0, mapId:int = 0) : MapCoordinatesAndId
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
      
      public function serializeAs_MapCoordinatesAndId(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapCoordinatesAndId(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class MapCoordinatesExtended extends MapCoordinatesAndId implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapCoordinatesExtended()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 176;
      
      public var subAreaId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapCoordinatesExtended(worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0) : MapCoordinatesExtended
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
      
      public function serializeAs_MapCoordinatesExtended(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapCoordinatesExtended(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

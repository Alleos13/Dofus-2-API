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
      
      public function initMapCoordinatesExtended(param1:int = 0, param2:int = 0, param3:int = 0, param4:uint = 0) : MapCoordinatesExtended
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_MapCoordinatesExtended(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapCoordinatesExtended(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

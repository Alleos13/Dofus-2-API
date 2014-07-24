package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class MapCoordinates extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapCoordinates()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 174;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapCoordinates(param1:int = 0, param2:int = 0) : MapCoordinates
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
      
      public function serializeAs_MapCoordinates(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapCoordinates(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

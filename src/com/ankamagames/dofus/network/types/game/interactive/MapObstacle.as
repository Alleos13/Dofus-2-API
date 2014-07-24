package com.ankamagames.dofus.network.types.game.interactive
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class MapObstacle extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapObstacle()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 200;
      
      public var obstacleCellId:uint = 0;
      
      public var state:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapObstacle(obstacleCellId:uint = 0, state:uint = 0) : MapObstacle
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
      
      public function serializeAs_MapObstacle(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapObstacle(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}

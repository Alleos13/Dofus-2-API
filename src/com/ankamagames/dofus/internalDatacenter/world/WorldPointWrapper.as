package com.ankamagames.dofus.internalDatacenter.world
{
   import com.ankamagames.jerakine.types.positions.WorldPoint;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import avmplus.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.types.DataMapContainer;
   import com.ankamagames.dofus.datacenter.world.MapScrollAction;
   
   public class WorldPointWrapper extends WorldPoint implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function WorldPointWrapper(param1:uint, param2:Boolean = false, param3:int = 0, param4:int = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public var outdoorMapId:uint;
      
      private var _outdoorX:int;
      
      private var _outdoorY:int;
      
      private var _topNeighbourId:int;
      
      private var _bottomNeighbourId:int;
      
      private var _leftNeighbourId:int;
      
      private var _rightNeighbourId:int;
      
      public function get outdoorX() : int
      {
         //Décompilation abandonné
      }
      
      public function get outdoorY() : int
      {
         //Décompilation abandonné
      }
      
      public function get topNeighbourId() : int
      {
         //Décompilation abandonné
      }
      
      public function get bottomNeighbourId() : int
      {
         //Décompilation abandonné
      }
      
      public function get leftNeighbourId() : int
      {
         //Décompilation abandonné
      }
      
      public function get rightNeighbourId() : int
      {
         //Décompilation abandonné
      }
      
      public function setOutdoorCoords(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}

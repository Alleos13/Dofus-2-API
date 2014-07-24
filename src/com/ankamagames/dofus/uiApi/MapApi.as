package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.datacenter.world.WorldMap;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.datacenter.world.SuperArea;
   import com.ankamagames.dofus.datacenter.world.Area;
   import flash.geom.Point;
   import com.ankamagames.jerakine.types.positions.WorldPoint;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.dofus.datacenter.world.Hint;
   import flash.geom.Rectangle;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.network.messages.authorized.AdminQuietCommandMessage;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.datacenter.world.MapReference;
   import com.ankamagames.dofus.logic.game.common.managers.FlagManager;
   
   public class MapApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapApi()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public function getCurrentSubArea() : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getCurrentWorldMap() : WorldMap
      {
         //Décompilation abandonné
      }
      
      public function getAllSuperArea() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAllArea() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAllSubArea() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubArea(subAreaId:uint) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaMapIds(subAreaId:uint) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaCenter(subAreaId:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public function getWorldPoint(mapId:uint) : WorldPoint
      {
         //Décompilation abandonné
      }
      
      public function getMapCoords(mapId:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaShape(subAreaId:uint) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function getHintIds() : Array
      {
         //Décompilation abandonné
      }
      
      public function subAreaByMapId(mapId:uint) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getMapIdByCoord(x:int, y:int) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function getMapPositionById(mapId:uint) : MapPosition
      {
         //Décompilation abandonné
      }
      
      public function intersects(rect1:Object, rect2:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function movePlayer(x:int, y:int, world:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function movePlayerOnMapId(mapId:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getMapReference(refId:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getPhoenixsMaps() : Array
      {
         //Décompilation abandonné
      }
      
      public function getClosestPhoenixMap() : uint
      {
         //Décompilation abandonné
      }
      
      public function isInIncarnam() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

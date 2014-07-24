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
      
      public function getSubArea(param1:uint) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaMapIds(param1:uint) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaCenter(param1:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public function getWorldPoint(param1:uint) : WorldPoint
      {
         //Décompilation abandonné
      }
      
      public function getMapCoords(param1:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaShape(param1:uint) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function getHintIds() : Array
      {
         //Décompilation abandonné
      }
      
      public function subAreaByMapId(param1:uint) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getMapIdByCoord(param1:int, param2:int) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function getMapPositionById(param1:uint) : MapPosition
      {
         //Décompilation abandonné
      }
      
      public function intersects(param1:Object, param2:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function movePlayer(param1:int, param2:int, param3:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function movePlayerOnMapId(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getMapReference(param1:uint) : Object
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

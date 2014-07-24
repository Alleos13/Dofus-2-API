package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import flash.geom.Rectangle;
   import com.ankamagames.dofus.datacenter.ambientSounds.AmbientSound;
   import flash.geom.Point;
   import com.ankamagames.jerakine.data.I18n;
   
   public class SubArea extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SubArea()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "SubAreas";
      
      private static var _allSubAreas:Array;
      
      public static function getSubAreaById(id:int) : SubArea
      {
         //Décompilation abandonné
      }
      
      public static function getSubAreaByMapId(mapId:uint) : SubArea
      {
         //Décompilation abandonné
      }
      
      public static function getAllSubArea() : Array
      {
         //Décompilation abandonné
      }
      
      private var _bounds:Rectangle;
      
      public var id:int;
      
      public var nameId:uint;
      
      public var areaId:int;
      
      public var ambientSounds:Vector.<AmbientSound>;
      
      public var mapIds:Vector.<uint>;
      
      public var bounds:Rectangle;
      
      public var shape:Vector.<int>;
      
      public var customWorldMap:Vector.<uint>;
      
      public var packId:int;
      
      public var level:uint;
      
      public var isConquestVillage:Boolean;
      
      public var basicAccountAllowed:Boolean;
      
      public var displayOnWorldMap:Boolean;
      
      public var monsters:Vector.<uint>;
      
      public var entranceMapIds:Vector.<uint>;
      
      public var exitMapIds:Vector.<uint>;
      
      public var capturable:Boolean;
      
      private var _name:String;
      
      private var _area:Area;
      
      private var _worldMap:WorldMap;
      
      private var _center:Point;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get area() : Area
      {
         //Décompilation abandonné
      }
      
      public function get worldmap() : WorldMap
      {
         //Décompilation abandonné
      }
      
      public function get hasCustomWorldMap() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get center() : Point
      {
         //Décompilation abandonné
      }
   }
}

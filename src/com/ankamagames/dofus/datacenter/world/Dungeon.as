package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Dungeon extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Dungeon()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Dungeons";
      
      private static var _allDungeons:Array;
      
      public static function getDungeonById(id:int) : Dungeon
      {
         //Décompilation abandonné
      }
      
      public static function getAllDungeons() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var optimalPlayerLevel:int;
      
      public var mapIds:Vector.<int>;
      
      public var entranceMapId:int;
      
      public var exitMapId:int;
      
      private var _name:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
   }
}

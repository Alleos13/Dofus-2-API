package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class SuperArea extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SuperArea()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "SuperAreas";
      
      private static var _allSuperAreas:Array;
      
      public static function getSuperAreaById(id:int) : SuperArea
      {
         //Décompilation abandonné
      }
      
      public static function getAllSuperArea() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var worldmapId:uint;
      
      public var hasWorldMap:Boolean;
      
      private var _name:String;
      
      private var _worldmap:WorldMap;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get worldmap() : WorldMap
      {
         //Décompilation abandonné
      }
   }
}

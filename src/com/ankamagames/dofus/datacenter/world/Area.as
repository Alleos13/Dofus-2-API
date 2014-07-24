package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Area extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Area()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Areas";
      
      protected static const _log:Logger;
      
      private static var _allAreas:Array;
      
      public static function getAreaById(param1:int) : Area
      {
         //Décompilation abandonné
      }
      
      public static function getAllArea() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var superAreaId:int;
      
      public var containHouses:Boolean;
      
      public var containPaddocks:Boolean;
      
      public var bounds:Rectangle;
      
      private var _name:String;
      
      private var _superArea:SuperArea;
      
      private var _hasVisibleSubAreas:Boolean;
      
      private var _hasVisibleSubAreasInitialized:Boolean;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get superArea() : SuperArea
      {
         //Décompilation abandonné
      }
      
      public function get hasVisibleSubAreas() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.atouin.renderers
{
   import com.ankamagames.atouin.utils.IZoneRenderer;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.atouin.types.ZoneTile;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.atouin.types.DataMapContainer;
   import com.ankamagames.atouin.data.map.CellData;
   import flash.geom.ColorTransform;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   
   public class ZoneDARenderer extends Object implements IZoneRenderer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZoneDARenderer(param1:uint = 0, param2:Number = 1, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var zoneTileCache:Array;
      
      private static function getZoneTile() : ZoneTile
      {
         //Décompilation abandonné
      }
      
      private static function destroyZoneTile(param1:ZoneTile) : void
      {
         //Décompilation abandonné
      }
      
      protected var _cells:Vector.<uint>;
      
      protected var _aZoneTile:Array;
      
      protected var _aCellTile:Array;
      
      private var _alpha:Number = 0.7;
      
      protected var _fixedStrata:Boolean;
      
      protected var _strata:uint;
      
      public var currentStrata:uint = 0;
      
      public var showFarmCell:Boolean = true;
      
      public function render(param1:Vector.<uint>, param2:Color, param3:DataMapContainer, param4:Boolean = false, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected function getText(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      public function remove(param1:Vector.<uint>, param2:DataMapContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function get fixedStrata() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function restoreStrata() : void
      {
         //Décompilation abandonné
      }
   }
}

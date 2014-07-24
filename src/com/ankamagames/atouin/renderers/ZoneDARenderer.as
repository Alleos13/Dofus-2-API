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
      
      public function ZoneDARenderer(nStrata:uint = 0, alpha:Number = 1, fixedStrata:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var zoneTileCache:Array;
      
      private static function getZoneTile() : ZoneTile
      {
         //Décompilation abandonné
      }
      
      private static function destroyZoneTile(zt:ZoneTile) : void
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
      
      public function render(cells:Vector.<uint>, oColor:Color, mapContainer:DataMapContainer, bAlpha:Boolean = false, updateStrata:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected function getText(count:int) : String
      {
         //Décompilation abandonné
      }
      
      public function remove(cells:Vector.<uint>, mapContainer:DataMapContainer) : void
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

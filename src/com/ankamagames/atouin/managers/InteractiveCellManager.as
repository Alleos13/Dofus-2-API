package com.ankamagames.atouin.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.renderers.TrapZoneRenderer;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.atouin.types.GraphicCell;
   import flash.events.MouseEvent;
   import com.ankamagames.atouin.types.DataMapContainer;
   import com.ankamagames.atouin.types.CellReference;
   import flash.display.DisplayObject;
   import com.ankamagames.atouin.data.map.Layer;
   import com.ankamagames.atouin.types.LayerContainer;
   import com.ankamagames.atouin.types.CellContainer;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import flash.display.Sprite;
   import com.ankamagames.atouin.utils.CellIdConverter;
   import flash.geom.Point;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.data.map.CellData;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.atouin.types.DebugToolTip;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.atouin.renderers.ZoneDARenderer;
   import com.ankamagames.jerakine.types.zones.Lozenge;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.atouin.messages.CellOverMessage;
   import com.ankamagames.atouin.messages.CellOutMessage;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class InteractiveCellManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InteractiveCellManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:InteractiveCellManager;
      
      public static function getInstance() : InteractiveCellManager
      {
         //Décompilation abandonné
      }
      
      private var _cellOverEnabled:Boolean = false;
      
      private var _aCells:Array;
      
      private var _aCellPool:Array;
      
      private var _bShowGrid:Boolean;
      
      private var _interaction_click:Boolean;
      
      private var _interaction_out:Boolean;
      
      private var _trapZoneRenderer:TrapZoneRenderer;
      
      public function get cellOverEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set cellOverEnabled(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get cellOutEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get cellClickEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function initManager() : void
      {
         //Décompilation abandonné
      }
      
      public function setInteraction(click:Boolean = true, over:Boolean = false, out:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function getCell(cellId:uint) : GraphicCell
      {
         //Décompilation abandonné
      }
      
      public function updateInteractiveCell(container:DataMapContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function updateCell(cellId:uint, enabled:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function show(b:Boolean, pIsInFight:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function clean() : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function overStateChanged(oldValue:Boolean, newValue:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function registerOver(enabled:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseClick(e:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseOver(e:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseOut(e:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(e:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}

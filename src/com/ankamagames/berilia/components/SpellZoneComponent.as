package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.utils.display.spellZone.SpellZoneCellManager;
   import com.ankamagames.jerakine.utils.display.spellZone.ICellZoneProvider;
   import com.ankamagames.jerakine.utils.display.spellZone.IZoneShape;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public class SpellZoneComponent extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellZoneComponent()
      {
         //Décompilation abandonné
      }
      
      private var _cellWidth:Number;
      
      private var _cellHeight:Number;
      
      private var _spellRange:uint;
      
      private var _centerCellId:uint;
      
      private var _verticalCells:uint;
      
      private var _horizontalCells:uint;
      
      private var _cellRatio:Number = 2;
      
      private var _spellZoneManager:SpellZoneCellManager;
      
      private var _spellLevel:ICellZoneProvider;
      
      private var _infiniteLabel:Label;
      
      private var _minRange:uint;
      
      private var _maxRange:uint;
      
      private var _infiniteRange:Boolean = false;
      
      private var _finalized:Boolean;
      
      public function setSpellLevel(param1:ICellZoneProvider) : void
      {
         //Décompilation abandonné
      }
      
      private function setRange(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function removeCells() : void
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function getCenterCellId(param1:uint) : uint
      {
         //Décompilation abandonné
      }
   }
}

package com.ankamagames.dofus.logic.game.fight.managers
{
   import com.ankamagames.jerakine.interfaces.IDestroyable;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMarkedCell;
   import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.atouin.renderers.TrapZoneRenderer;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.dofus.network.enums.GameActionMarkCellsTypeEnum;
   import com.ankamagames.jerakine.types.zones.Cross;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.jerakine.types.zones.Lozenge;
   import com.ankamagames.jerakine.types.zones.Custom;
   import com.ankamagames.atouin.managers.SelectionManager;
   import com.ankamagames.dofus.types.entities.Glyph;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class MarkedCellsManager extends Object implements IDestroyable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MarkedCellsManager()
      {
         //Décompilation abandonné
      }
      
      private static const MARK_SELECTIONS_PREFIX:String = "FightMark";
      
      private static var _log:Logger;
      
      private static var _self:MarkedCellsManager;
      
      public static function getInstance() : MarkedCellsManager
      {
         //Décompilation abandonné
      }
      
      private var _marks:Dictionary;
      
      private var _glyphs:Dictionary;
      
      private var _markUid:uint;
      
      public function addMark(markId:int, markType:int, associatedSpell:Spell, cells:Vector.<GameActionMarkedCell>) : void
      {
         //Décompilation abandonné
      }
      
      public function getMarkDatas(markId:int) : MarkInstance
      {
         //Décompilation abandonné
      }
      
      public function removeMark(markId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function addGlyph(glyph:Glyph, markId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getGlyph(markId:int) : Glyph
      {
         //Décompilation abandonné
      }
      
      public function removeGlyph(markId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      private function getSelectionUid() : String
      {
         //Décompilation abandonné
      }
      
      private function updateDataMapProvider() : void
      {
         //Décompilation abandonné
      }
   }
}

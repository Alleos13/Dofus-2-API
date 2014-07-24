package com.ankamagames.dofus.logic.game.fight.managers
{
   import com.ankamagames.jerakine.interfaces.IDestroyable;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.atouin.renderers.ZoneDARenderer;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.managers.SelectionManager;
   import com.ankamagames.jerakine.types.zones.IZone;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.jerakine.utils.display.spellZone.SpellShapeEnum;
   import com.ankamagames.jerakine.types.zones.Cross;
   import com.ankamagames.jerakine.types.zones.Square;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.jerakine.types.zones.Line;
   import com.ankamagames.jerakine.types.zones.Lozenge;
   import com.ankamagames.jerakine.types.zones.Cone;
   import com.ankamagames.jerakine.types.zones.HalfLozenge;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class SpellZoneManager extends Object implements IDestroyable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellZoneManager()
      {
         //Décompilation abandonné
      }
      
      private static var _log:Logger;
      
      private static var _self:SpellZoneManager;
      
      private static const ZONE_COLOR:Color;
      
      private static const SELECTION_ZONE:String = "SpellCastZone";
      
      public static function getInstance() : SpellZoneManager
      {
         //Décompilation abandonné
      }
      
      private var _targetSelection:Selection;
      
      private var _spellWrapper:SpellWrapper;
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function displaySpellZone(casterId:int, targetCellId:int, sourceCellId:int, spellId:uint, spellLevelId:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSpellZone() : void
      {
         //Décompilation abandonné
      }
      
      private function removeTarget() : void
      {
         //Décompilation abandonné
      }
      
      public function getSpellZone(spell:*, ignoreShapeA:Boolean = false) : IZone
      {
         //Décompilation abandonné
      }
      
      public function getZone(pShape:uint, pZoneSize:uint, pMinZoneSize:uint, pIgnoreShapeA:Boolean = false) : IZone
      {
         //Décompilation abandonné
      }
   }
}

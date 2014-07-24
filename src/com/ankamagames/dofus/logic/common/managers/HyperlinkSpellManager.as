package com.ankamagames.dofus.logic.common.managers
{
   import flash.utils.Timer;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.display.Stage;
   import flash.geom.Rectangle;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
   import flash.events.TimerEvent;
   import flash.events.Event;
   import com.ankamagames.berilia.types.data.TextTooltipInfo;
   import com.ankamagames.berilia.enums.StrataEnum;
   
   public class HyperlinkSpellManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HyperlinkSpellManager()
      {
         //Décompilation abandonné
      }
      
      public static var lastSpellTooltipId:int = -1;
      
      private static var _zoneTimer:Timer;
      
      public static function showSpell(spellId:int, spellLevel:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function getSpellName(spellId:int, spellLevel:int) : String
      {
         //Décompilation abandonné
      }
      
      public static function showSpellArea(casterId:int, targetCellId:int, sourceCellId:int, spellId:int, spellLevelId:int) : void
      {
         //Décompilation abandonné
      }
      
      private static function onStopZoneTimer(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      public static function rollOver(pX:int, pY:int, casterId:int, targetCellId:int, sourceCellId:int, spellId:int, spellLevelId:int) : void
      {
         //Décompilation abandonné
      }
   }
}

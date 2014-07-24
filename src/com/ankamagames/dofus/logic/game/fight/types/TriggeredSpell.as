package com.ankamagames.dofus.logic.game.fight.types
{
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
   import com.ankamagames.jerakine.types.zones.IZone;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.logic.game.fight.miscs.DamageUtil;
   
   public class TriggeredSpell extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TriggeredSpell(pCasterId:int, pTargetId:int, pSpell:SpellWrapper, pTriggers:String, pTargets:Vector.<int>, pHasCritical:Boolean)
      {
         //Décompilation abandonné
      }
      
      public static function create(pTriggers:String, pSpellID:uint, pSpellLevel:int, pCriticalSpellLevel:int, pCasterId:int, pTargetId:int, pUseCache:Boolean = true) : TriggeredSpell
      {
         //Décompilation abandonné
      }
      
      private var _casterId:int;
      
      private var _targetId:int;
      
      private var _spell:SpellWrapper;
      
      private var _triggers:String;
      
      private var _targets:Vector.<int>;
      
      private var _hasCritical:Boolean;
      
      public function get casterId() : int
      {
         //Décompilation abandonné
      }
      
      public function get targetId() : int
      {
         //Décompilation abandonné
      }
      
      public function get spell() : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public function get triggers() : String
      {
         //Décompilation abandonné
      }
      
      public function get targets() : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function get hasCritical() : Boolean
      {
         //Décompilation abandonné
      }
   }
}

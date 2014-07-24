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
      
      public function TriggeredSpell(param1:int, param2:int, param3:SpellWrapper, param4:String, param5:Vector.<int>, param6:Boolean)
      {
         //Décompilation abandonné
      }
      
      public static function create(param1:String, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean = true) : TriggeredSpell
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

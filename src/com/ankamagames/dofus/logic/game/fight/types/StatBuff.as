package com.ankamagames.dofus.logic.game.fight.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterBaseCharacteristic;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostEffect;
   import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
   
   public class StatBuff extends BasicBuff
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StatBuff(effect:FightTemporaryBoostEffect = null, castingSpell:CastingSpell = null, actionId:int = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _statName:String;
      
      private var _isABoost:Boolean;
      
      override public function get type() : String
      {
         //Décompilation abandonné
      }
      
      public function get statName() : String
      {
         //Décompilation abandonné
      }
      
      public function get delta() : int
      {
         //Décompilation abandonné
      }
      
      override public function onApplyed() : void
      {
         //Décompilation abandonné
      }
      
      override public function onRemoved() : void
      {
         //Décompilation abandonné
      }
      
      override public function onDisabled() : void
      {
         //Décompilation abandonné
      }
      
      private function decrementStats() : void
      {
         //Décompilation abandonné
      }
      
      override public function clone(id:int = 0) : BasicBuff
      {
         //Décompilation abandonné
      }
   }
}
